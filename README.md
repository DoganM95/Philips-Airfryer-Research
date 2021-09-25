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
