.class public Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;
.super Lcom/philips/connectivity/condor/core/appliance/Appliance;
.source "WifiAppliance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020)8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u0010/\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00104\u001a\u0002032\u0006\u0010\u0006\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u0002082\u0006\u0010\u0006\u001a\u0002088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010>\u001a\u00020=2\u0006\u0010\u0006\u001a\u00020=8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010C\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006M"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
        "",
        "getDeviceType",
        "()Ljava/lang/String;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;",
        "<set-?>",
        "machineStatusPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;",
        "getMachineStatusPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;",
        "Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;",
        "wifiNetworksPort",
        "Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;",
        "getWifiNetworksPort",
        "()Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;",
        "Lcom/philips/connectivity/condor/core/port/common/WifiPort;",
        "wifiPort",
        "Lcom/philips/connectivity/condor/core/port/common/WifiPort;",
        "getWifiPort",
        "()Lcom/philips/connectivity/condor/core/port/common/WifiPort;",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "wifiFirmwarePort",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "getWifiFirmwarePort",
        "()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;",
        "wifiAirfryerPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;",
        "getWifiAirfryerPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;",
        "Lcom/philips/connectivity/condor/core/port/common/TimePort;",
        "timePort",
        "Lcom/philips/connectivity/condor/core/port/common/TimePort;",
        "getTimePort",
        "()Lcom/philips/connectivity/condor/core/port/common/TimePort;",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;",
        "hsdpPairingPort",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;",
        "getHsdpPairingPort",
        "()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;",
        "wifiPushPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;",
        "getWifiPushPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;",
        "Lcom/philips/connectivity/condor/core/port/common/BackendPort;",
        "backendPort",
        "Lcom/philips/connectivity/condor/core/port/common/BackendPort;",
        "getBackendPort",
        "()Lcom/philips/connectivity/condor/core/port/common/BackendPort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;",
        "configurationPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;",
        "getConfigurationPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;",
        "wifiNutrimaxPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;",
        "getWifiNutrimaxPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;",
        "wifiBackendPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;",
        "getWifiBackendPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;",
        "commandPort",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;",
        "getCommandPort",
        "()Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "networkNode",
        "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
        "communicationStrategy",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private backendPort:Lcom/philips/connectivity/condor/core/port/common/BackendPort;

.field private commandPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

.field private configurationPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

.field private hsdpPairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

.field private machineStatusPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

.field private timePort:Lcom/philips/connectivity/condor/core/port/common/TimePort;

.field private wifiAirfryerPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

.field private wifiBackendPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;

.field private wifiFirmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

.field private wifiNetworksPort:Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;

.field private wifiNutrimaxPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

.field private wifiPort:Lcom/philips/connectivity/condor/core/port/common/WifiPort;

.field private wifiPushPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 2

    const-string v0, "networkNode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicationStrategy"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;[Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    .line 2
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/WifiPort;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/WifiPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiPort:Lcom/philips/connectivity/condor/core/port/common/WifiPort;

    .line 3
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiNetworksPort:Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;

    .line 4
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->hsdpPairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiAirfryerPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    .line 6
    new-instance p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiFirmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    .line 7
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/BackendPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->backendPort:Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiBackendPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->commandPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    .line 10
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiNutrimaxPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiPushPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;

    .line 12
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->configurationPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    .line 13
    new-instance p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->machineStatusPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    .line 14
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/TimePort;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/TimePort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->timePort:Lcom/philips/connectivity/condor/core/port/common/TimePort;

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiPort:Lcom/philips/connectivity/condor/core/port/common/WifiPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiNetworksPort:Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->hsdpPairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiAirfryerPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiFirmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 20
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiBackendPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 21
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->commandPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 22
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiNutrimaxPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 23
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiPushPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 24
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->configurationPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 25
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->machineStatusPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 26
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->timePort:Lcom/philips/connectivity/condor/core/port/common/TimePort;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->addPort(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    return-void
.end method


# virtual methods
.method public final getBackendPort()Lcom/philips/connectivity/condor/core/port/common/BackendPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->backendPort:Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    return-object v0
.end method

.method public final getCommandPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->commandPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    return-object v0
.end method

.method public final getConfigurationPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->configurationPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, "nutri_max"

    return-object v0
.end method

.method public final getHsdpPairingPort()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->hsdpPairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    return-object v0
.end method

.method public final getMachineStatusPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->machineStatusPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    return-object v0
.end method

.method public final getTimePort()Lcom/philips/connectivity/condor/core/port/common/TimePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->timePort:Lcom/philips/connectivity/condor/core/port/common/TimePort;

    return-object v0
.end method

.method public final getWifiAirfryerPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiAirfryerPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    return-object v0
.end method

.method public final getWifiBackendPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiBackendPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiBackendPort;

    return-object v0
.end method

.method public final getWifiFirmwarePort()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiFirmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    return-object v0
.end method

.method public final getWifiNetworksPort()Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiNetworksPort:Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;

    return-object v0
.end method

.method public final getWifiNutrimaxPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiNutrimaxPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    return-object v0
.end method

.method public final getWifiPort()Lcom/philips/connectivity/condor/core/port/common/WifiPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiPort:Lcom/philips/connectivity/condor/core/port/common/WifiPort;

    return-object v0
.end method

.method public final getWifiPushPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->wifiPushPort:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;

    return-object v0
.end method
