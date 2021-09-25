.class public Lcom/apptentive/android/sdk/storage/DeviceManager;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# instance fields
.field public final androidID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/DeviceManager;->androidID:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Android ID is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setupTelephony(Landroid/content/Context;Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/storage/Device;->setCarrier(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/storage/Device;->setCurrentCarrier(Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Constants;->networkTypeAsString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setNetworkType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 6
    invoke-static {p0, v1}, Lb/i/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Constants;->networkTypeAsString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setNetworkType(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public generateNewDevice(Landroid/content/Context;)Lcom/apptentive/android/sdk/storage/Device;
    .locals 5

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/storage/Device;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Device;-><init>()V

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setOsName(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setOsVersion(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setOsBuild(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setOsApiLevel(I)V

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setManufacturer(Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setModel(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setBoard(Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setProduct(Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setBrand(Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setCpu(Ljava/lang/String;)V

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setDevice(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/DeviceManager;->androidID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setUuid(Ljava/lang/String;)V

    .line 14
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setBuildType(Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Device;->setBuildId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/Configuration;->isCollectingAdID()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcom/apptentive/android/sdk/util/AdvertiserManager;->getAdvertisingIdClientInfo()Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Device;->setAdvertiserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Advertising ID tracking is not available or limited"

    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Exception while collecting advertising ID"

    .line 22
    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/storage/DeviceManager;->setupTelephony(Landroid/content/Context;Lcom/apptentive/android/sdk/storage/Device;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while collecting telephony"

    .line 25
    invoke-static {p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    :try_start_2
    const-class p1, Landroid/os/Build;

    const-string v1, "BOOTLOADER"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Device;->setBootloaderVersion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Device;->setRadioVersion(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Device;->setLocaleCountryCode(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Device;->setLocaleLanguageCode(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Device;->setLocaleRaw(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Device;->setUtcOffset(Ljava/lang/String;)V

    return-object v0
.end method
