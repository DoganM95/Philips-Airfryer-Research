.class public Lcom/apptentive/android/sdk/model/Configuration;
.super Lorg/json/JSONObject;
.source "Configuration.java"


# static fields
.field public static cachedConfiguration:Lcom/apptentive/android/sdk/model/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static load()Lcom/apptentive/android/sdk/model/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/Configuration;->cachedConfiguration:Lcom/apptentive/android/sdk/model/Configuration;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->load(Landroid/content/SharedPreferences;)Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/model/Configuration;->cachedConfiguration:Lcom/apptentive/android/sdk/model/Configuration;

    .line 4
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/model/Configuration;->cachedConfiguration:Lcom/apptentive/android/sdk/model/Configuration;

    return-object v0
.end method

.method public static load(Landroid/content/SharedPreferences;)Lcom/apptentive/android/sdk/model/Configuration;
    .locals 2

    const-string v0, "appConfiguration.json"

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/model/Configuration;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/model/Configuration;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading Configuration from SharedPreferences."

    .line 7
    invoke-static {p0, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    new-instance p0, Lcom/apptentive/android/sdk/model/Configuration;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/Configuration;-><init>()V

    return-object p0
.end method

.method public static logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAppDisplayName()Ljava/lang/String;
    .locals 2

    const-string v0, "app_display_name"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getDefaultAppDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception while getting boolean key \'%s\'"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    return p2
.end method

.method public getConfigurationCacheExpirationMillis()J
    .locals 2

    const-string v0, "configuration_cache_expiration_millis"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMessageCenter()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "message_center"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageCenterBgPoll()I
    .locals 3

    const-string v0, "bg_poll"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/Configuration;->getMessageCenter()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public getMessageCenterFgPoll()I
    .locals 3

    const-string v0, "fg_poll"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/Configuration;->getMessageCenter()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public hasConfigurationCacheExpired()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/Configuration;->getConfigurationCacheExpirationMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCollectingAdID()Z
    .locals 2

    const-string v0, "collect_ad_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/Configuration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCollectingApptimizeData()Z
    .locals 2

    const-string v0, "apptimize_integration"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHideBranding(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "apptentive_initially_hide_branding"

    const-string v1, "hide_branding"

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 7
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Unexpected error while reading %s manifest setting."

    invoke-static {v2, p1, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    return v1
.end method

.method public isMessageCenterNotificationPopupEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/Configuration;->getMessageCenter()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification_popup"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isMetricsEnabled()Z
    .locals 2

    const-string v0, "metrics_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/Configuration;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public save()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appConfiguration.json"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sput-object p0, Lcom/apptentive/android/sdk/model/Configuration;->cachedConfiguration:Lcom/apptentive/android/sdk/model/Configuration;

    return-void
.end method

.method public setConfigurationCacheExpirationMillis(J)V
    .locals 3

    const-string v0, "configuration_cache_expiration_millis"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error adding %s to Configuration."

    invoke-static {p2, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/apptentive/android/sdk/model/Configuration;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
