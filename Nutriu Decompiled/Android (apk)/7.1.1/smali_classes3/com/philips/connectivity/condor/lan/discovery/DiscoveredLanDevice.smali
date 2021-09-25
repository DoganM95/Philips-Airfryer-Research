.class public abstract Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;
.super Ljava/lang/Object;
.source "DiscoveredLanDevice.java"


# instance fields
.field public bootId:Ljava/lang/String;

.field public cppId:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public expirationPeriod:J

.field public friendlyName:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public manufacturerUrl:Ljava/lang/String;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public modelUrl:Ljava/lang/String;

.field public presentationUrl:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBootId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->bootId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->cppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->expirationPeriod:J

    return-wide v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->manufacturerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->presentationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setBootId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->bootId:Ljava/lang/String;

    return-void
.end method

.method public final setCppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->cppId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setExpirationPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->expirationPeriod:J

    return-void
.end method

.method public final setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public final setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setManufacturerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->manufacturerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setModelDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelDescription:Ljava/lang/String;

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelName:Ljava/lang/String;

    return-void
.end method

.method public final setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public final setModelUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPresentationUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->presentationUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->serialNumber:Ljava/lang/String;

    return-void
.end method
