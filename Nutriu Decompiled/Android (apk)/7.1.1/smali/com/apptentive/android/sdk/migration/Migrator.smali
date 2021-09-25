.class public Lcom/apptentive/android/sdk/migration/Migrator;
.super Ljava/lang/Object;
.source "Migrator.java"


# instance fields
.field public context:Landroid/content/Context;

.field public conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

.field public prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    return-void
.end method

.method public static jsonObjectToSerializableType(Lorg/json/JSONObject;)Ljava/io/Serializable;
    .locals 4

    const-string v0, "_type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "version"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string v2, "datetime"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error migrating JSONObject."

    invoke-static {v0, p0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_1
    return-object v1
.end method

.method public static logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public migrate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "lastSeenSdkVersion"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setLastSeenSdkVersion(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migrateDevice()V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migrateSdk()V

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migrateAppRelease()V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migratePerson()V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migrateMessageCenter()V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migrateVersionHistory()V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/migration/Migrator;->migrateEventData()V

    return-void
.end method

.method public final migrateAppRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "app_release"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;

    invoke-direct {v1, v0}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getAppStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setAppStore(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getDebug()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setDebug(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setIdentifier(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getInheritStyle()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setInheritStyle(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getOverrideStyle()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setOverrideStyle(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setTargetSdkVersion(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/AppRelease;->setVersionCode(I)V

    .line 12
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/AppRelease;->setVersionName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error migrating AppRelease."

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final migrateDevice()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "device"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    new-instance v2, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;

    invoke-direct {v2, v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/storage/Device;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/storage/Device;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setUuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setOsName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setOsVersion(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setOsBuild(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getOsApiLevel()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setOsApiLevel(I)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setManufacturer(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setModel(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getBoard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setBoard(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setProduct(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setBrand(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getCpu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setCpu(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setDevice(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setCarrier(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setCurrentCarrier(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setNetworkType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getBuildType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setBuildType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getBuildId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setBuildId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setBootloaderVersion(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setRadioVersion(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setLocaleCountryCode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setLocaleLanguageCode(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setLocaleRaw(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getUtcOffset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setUtcOffset(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getCustomData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v4, Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-direct {v4}, Lcom/apptentive/android/sdk/storage/CustomData;-><init>()V

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    .line 36
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/apptentive/android/sdk/migration/Migrator;->jsonObjectToSerializableType(Lorg/json/JSONObject;)Ljava/io/Serializable;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/apptentive/android/sdk/storage/CustomData;->put(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto :goto_0

    .line 37
    :cond_1
    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v4, v6, v7}, Lcom/apptentive/android/sdk/storage/CustomData;->put(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v4}, Lcom/apptentive/android/sdk/storage/Device;->setCustomData(Lcom/apptentive/android/sdk/storage/CustomData;)V

    .line 39
    :cond_3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Device;->getIntegrationConfig()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 40
    new-instance v3, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    invoke-direct {v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;-><init>()V

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    new-instance v6, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-direct {v6, v2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;-><init>(Lorg/json/JSONObject;)V

    const/4 v7, -0x1

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "apptentive_push"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v0

    goto :goto_2

    :sswitch_1
    const-string v8, "parse"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v11

    goto :goto_2

    :sswitch_2
    const-string v8, "urban_airship"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v10

    goto :goto_2

    :sswitch_3
    const-string v8, "aws_sns"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v9

    :cond_4
    :goto_2
    if-eqz v7, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v3, v6}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setAmazonAwsSns(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {v3, v6}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setUrbanAirship(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_1

    .line 48
    :cond_7
    invoke-virtual {v3, v6}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setParse(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {v3, v6}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setApptentive(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_1

    .line 50
    :cond_9
    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/Device;->setIntegrationConfig(Lcom/apptentive/android/sdk/storage/IntegrationConfig;)V

    .line 51
    :cond_a
    iget-object v2, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v2, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 52
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error migrating Device."

    invoke-static {v2, v1, v3, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x23315eca -> :sswitch_3
        0x53adf99 -> :sswitch_2
        0x6581ab3 -> :sswitch_1
        0x470c43b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final migrateEventData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getEventData()Lcom/apptentive/android/sdk/storage/EventData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "codePointStore"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/apptentive/android/sdk/migration/v4_0_0/CodePointStore;

    invoke-direct {v2, v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/CodePointStore;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/CodePointStore;->migrateCodePoints()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/CodePointStore;->migrateInteractions()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/EventData;->setEvents(Ljava/util/Map;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/EventData;->setInteractions(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error migrating Event Data."

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final migrateMessageCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "messageCenterFeatureUsed"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setMessageCenterFeatureUsed(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "messageCenterWhoCardSet"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setMessageCenterWhoCardPreviouslyDisplayed(Z)V

    return-void
.end method

.method public final migratePerson()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "person"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    new-instance v1, Lcom/apptentive/android/sdk/storage/Person;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/storage/Person;-><init>()V

    .line 3
    new-instance v2, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;

    invoke-direct {v2, v0}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setEmail(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setBirthday(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setCity(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setCountry(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setFacebookId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setPhoneNumber(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setStreet(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/Person;->setZip(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/Person;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v2, Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-direct {v2}, Lcom/apptentive/android/sdk/storage/CustomData;-><init>()V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    .line 21
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/apptentive/android/sdk/migration/Migrator;->jsonObjectToSerializableType(Lorg/json/JSONObject;)Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/apptentive/android/sdk/storage/CustomData;->put(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto :goto_0

    .line 22
    :cond_0
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v5}, Lcom/apptentive/android/sdk/storage/CustomData;->put(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/storage/Person;->setCustomData(Lcom/apptentive/android/sdk/storage/CustomData;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error migrating Person."

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final migrateSdk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/migration/Migrator;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "sdk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;

    invoke-direct {v1, v0}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Sdk;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Sdk;->setVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getDistribution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Sdk;->setDistribution(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getDistributionVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Sdk;->setDistributionVersion(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Sdk;->setPlatform(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getProgrammingLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Sdk;->setProgrammingLanguage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/Sdk;->setAuthorName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/migration/v4_0_0/Sdk;->getAuthorEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Sdk;->setAuthorEmail(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error migrating Sdk."

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final migrateVersionHistory()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->getBaseArray()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/migration/Migrator;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/Conversation;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object v2

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;->getTimestamp()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;->getVersionCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v6, v7, v4}, Lcom/apptentive/android/sdk/storage/VersionHistory;->updateVersionHistory(DLjava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error migrating VersionHistory entries V2 to V3."

    invoke-static {v2, v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/apptentive/android/sdk/migration/Migrator;->logException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
