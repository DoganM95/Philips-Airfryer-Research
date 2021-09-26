Bit of research to control a philips airfryer using http instead of "nutriu" app.

## Infos

Fryer model: 9280/90 (=wifi connected model)
Current local ip of my fryer: 192.168.0.30
Open ports found on fryer: 80 (http), 443 (https)

## Encryption

Took different approaches to capture traffic of philips "nutriu" app, which offers remote control for the fryer:

- "NetCapture" on android and its CA cert, to able to read ssl packets, unfortunately the content itself is also encrypted
- "PCAPdroid" on android to capture pcaps. decoding this gave me at least a `/upnp/description.xml` uri

## Decompilation

- Android app was decompiled using [ApkTool](https://ibotpeaches.github.io/Apktool/)

## Found 200 response uri's on airfryer

```
Request: 

GET: 192.168.0.30/upnp/description.xml

Response:

Content-Length: 484
Content-Type: application/xml
Accept-Encoding: identity
Connection: Close

<?xml version="1.0" encoding="ISO-8859-1" ?>
<root xmlns="urn:schemas-upnp-org:device-1-0">
    <specVersion>
        <major>2</major>
        <minor>1</minor>
    </specVersion>
    <device>
        <deviceType>urn:philips-com:device:DiProduct:1</deviceType>
        <friendlyName>Reference</friendlyName>
        <manufacturer>Royal Philips Electronics</manufacturer>
        <modelName>AirfryerConnected</modelName>
        <modelNumber>HD9280/9x</modelNumber>
        <UDN>uuid:12345678-1234-1234-1234-e8c1d70ba3dd</UDN>
        <cppId>00:11:22:FF:FF:FF</cppId>
    </device>
</root>
```

GET request on 192.168.0.30/ responds with 404

## The journey

There is a nice vscode extension called "Smali2Java" to decompile smali files into java files, which makes the classes more readable (needs `Jadx`).

As the airfryer reacts to a `/upnp` path, testing the server of UPNP connection seemed logical.
The Airfryer indeed shows up as a UPNP device in WIndows (Explorer -> Network -> Other Devices -> "Reference")

Googling "upnp descriptor xml" returned <https://macchina.io/docs/00200-UPnPSSDPTutorialAndUserGuide.html>
which seems very similar to the response of the airfryer, so this was perhaps used to implement the airfryer's server.

The decompiled app file LanTransportContext.smali also has a method called `getSSDPDiscoveryStrategy` referencing a
`com/philips/connectivity/condor/lan/context/LanTransportContext`, which suggests the nutriu app iself also uses upnp
service discovery for each airfryer model. SSDP stands for [Simple Service Discovery Protocol](https://en.wikipedia.org/wiki/Simple_Service_Discovery_Protocol).

A (name-obfuscated) class contains the string `M-SEARCH`, which is a broadcast message to upnp devies to get their descriptors.

A nice documentation on this can be found [here](https://www.electricmonk.nl/log/2016/07/05/exploring-upnp-with-python/)

A python package called [Scapy](https://scapy.net/) seems to provide a good entrypoint to test the mentioned `M-Search` command.

There is a script from [this github repo](https://github.com/tenable/upnp_info), which seems to not work on broadcast address `239.255.255.250`, but works when using the specific address of the target device ip instead (`192.168.0.30`, port `1900`). This script supposedly discovers all services of a upnp device, but could not find any services on the airfryer's upnp. The modified script is in this repo, named `upnp_info.py`.

