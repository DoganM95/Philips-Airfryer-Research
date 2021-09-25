.class public Lcom/apptentive/android/sdk/storage/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/Saveable;
.implements Lcom/apptentive/android/sdk/storage/DataChangedListener;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private advertiserId:Ljava/lang/String;

.field private board:Ljava/lang/String;

.field private bootloaderVersion:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private buildId:Ljava/lang/String;

.field private buildType:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private cpu:Ljava/lang/String;

.field private currentCarrier:Ljava/lang/String;

.field private customData:Lcom/apptentive/android/sdk/storage/CustomData;

.field private device:Ljava/lang/String;

.field private transient deviceDataChangedListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

.field private integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

.field private transient listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

.field private localeCountryCode:Ljava/lang/String;

.field private localeLanguageCode:Ljava/lang/String;

.field private localeRaw:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private osApiLevel:I

.field private osBuild:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private radioVersion:Ljava/lang/String;

.field private utcOffset:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/CustomData;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/Device;
    .locals 3

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/Device;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Device;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    iput v1, v0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-virtual {v2, v1}, Lcom/apptentive/android/sdk/storage/CustomData;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->advertiserId:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->advertiserId:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    .line 32
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Device;->deviceDataChangedListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Device;->deviceDataChangedListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->clone()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    return-object v0
.end method

.method public getBootloaderVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCpu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    return-object v0
.end method

.method public getLocaleCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    return v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUtcOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->deviceDataChangedListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;->onDeviceDataChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DataChangedListener;->onDataChanged()V

    :cond_1
    return-void
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    return-void
.end method

.method public setAdvertiserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->advertiserId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->advertiserId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->board:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setBootloaderVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->bootloaderVersion:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->brand:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setBuildId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->buildId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setBuildType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->buildType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->carrier:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCpu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->cpu:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCurrentCarrier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->currentCarrier:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCustomData(Lcom/apptentive/android/sdk/storage/CustomData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/CustomData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    return-void
.end method

.method public setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/CustomData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->device:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setDeviceDataChangedListener(Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->deviceDataChangedListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

    return-void
.end method

.method public setIntegrationConfig(Lcom/apptentive/android/sdk/storage/IntegrationConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->integrationConfig:Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Integration config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocaleCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeCountryCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setLocaleLanguageCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeLanguageCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setLocaleRaw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->localeRaw:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->manufacturer:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->model:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->networkType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setOsApiLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/apptentive/android/sdk/storage/Device;->osApiLevel:I

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->osBuild:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->osName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->osVersion:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->product:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setRadioVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->radioVersion:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setUtcOffset(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->utcOffset:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Device;->uuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->notifyDataChanged()V

    :cond_0
    return-void
.end method
