.class public final Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;
.super Ljava/lang/Object;
.source "DevicePayloadDiff.java"


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDiffPayload(Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/Device;)Lcom/apptentive/android/sdk/model/DevicePayload;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/apptentive/android/sdk/model/DevicePayload;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/model/DevicePayload;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setUuid(Ljava/lang/String;)V

    move v2, v3

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setOsName(Ljava/lang/String;)V

    move v2, v3

    :cond_4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setOsVersion(Ljava/lang/String;)V

    move v2, v3

    :cond_6
    if-eqz p0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setOsBuild(Ljava/lang/String;)V

    move v2, v3

    :cond_8
    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsApiLevel()I

    move-result v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsApiLevel()I

    move-result v5

    if-eq v4, v5, :cond_a

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsApiLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setOsApiLevel(Ljava/lang/String;)V

    move v2, v3

    :cond_a
    if-eqz p0, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 13
    :cond_b
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setManufacturer(Ljava/lang/String;)V

    move v2, v3

    :cond_c
    if-eqz p0, :cond_d

    .line 14
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 15
    :cond_d
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setModel(Ljava/lang/String;)V

    move v2, v3

    :cond_e
    if-eqz p0, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getBoard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBoard()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 17
    :cond_f
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBoard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setBoard(Ljava/lang/String;)V

    move v2, v3

    :cond_10
    if-eqz p0, :cond_11

    .line 18
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 19
    :cond_11
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setProduct(Ljava/lang/String;)V

    move v2, v3

    :cond_12
    if-eqz p0, :cond_13

    .line 20
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 21
    :cond_13
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setBrand(Ljava/lang/String;)V

    move v2, v3

    :cond_14
    if-eqz p0, :cond_15

    .line 22
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getCpu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCpu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 23
    :cond_15
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCpu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setCpu(Ljava/lang/String;)V

    move v2, v3

    :cond_16
    if-eqz p0, :cond_17

    .line 24
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getDevice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 25
    :cond_17
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setDevice(Ljava/lang/String;)V

    move v2, v3

    :cond_18
    if-eqz p0, :cond_19

    .line 26
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 27
    :cond_19
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setCarrier(Ljava/lang/String;)V

    move v2, v3

    :cond_1a
    if-eqz p0, :cond_1b

    .line 28
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 29
    :cond_1b
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setCurrentCarrier(Ljava/lang/String;)V

    move v2, v3

    :cond_1c
    if-eqz p0, :cond_1d

    .line 30
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 31
    :cond_1d
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setNetworkType(Ljava/lang/String;)V

    move v2, v3

    :cond_1e
    if-eqz p0, :cond_1f

    .line 32
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getBuildType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBuildType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 33
    :cond_1f
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBuildType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setBuildType(Ljava/lang/String;)V

    move v2, v3

    :cond_20
    if-eqz p0, :cond_21

    .line 34
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getBuildId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBuildId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 35
    :cond_21
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBuildId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setBuildId(Ljava/lang/String;)V

    move v2, v3

    :cond_22
    if-eqz p0, :cond_23

    .line 36
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 37
    :cond_23
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setBootloaderVersion(Ljava/lang/String;)V

    move v2, v3

    :cond_24
    if-eqz p0, :cond_25

    .line 38
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 39
    :cond_25
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setRadioVersion(Ljava/lang/String;)V

    move v2, v3

    :cond_26
    if-eqz p0, :cond_27

    .line 40
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 41
    :cond_27
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 42
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/CustomData;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object v2

    goto :goto_0

    :cond_28
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setCustomData(Lcom/apptentive/android/sdk/model/CustomData;)V

    move v2, v3

    :cond_29
    if-eqz p0, :cond_2a

    .line 43
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 44
    :cond_2a
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setLocaleCountryCode(Ljava/lang/String;)V

    move v2, v3

    :cond_2b
    if-eqz p0, :cond_2c

    .line 45
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 46
    :cond_2c
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setLocaleLanguageCode(Ljava/lang/String;)V

    move v2, v3

    :cond_2d
    if-eqz p0, :cond_2e

    .line 47
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 48
    :cond_2e
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setLocaleRaw(Ljava/lang/String;)V

    move v2, v3

    :cond_2f
    if-eqz p0, :cond_30

    .line 49
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getUtcOffset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getUtcOffset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 50
    :cond_30
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getUtcOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setUtcOffset(Ljava/lang/String;)V

    move v2, v3

    :cond_31
    if-eqz p0, :cond_32

    .line 51
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getAdvertiserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getAdvertiserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 52
    :cond_32
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/model/DevicePayload;->setAdvertiserId(Ljava/lang/String;)V

    move v2, v3

    :cond_33
    if-eqz p0, :cond_35

    .line 53
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Device;->getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object p0

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_1

    :cond_34
    move v3, v2

    goto :goto_3

    .line 54
    :cond_35
    :goto_1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 55
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object p0

    goto :goto_2

    :cond_36
    move-object p0, v0

    :goto_2
    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/model/DevicePayload;->setIntegrationConfig(Lcom/apptentive/android/sdk/model/CustomData;)V

    :goto_3
    if-eqz v3, :cond_37

    move-object v0, v1

    :cond_37
    return-object v0
.end method
