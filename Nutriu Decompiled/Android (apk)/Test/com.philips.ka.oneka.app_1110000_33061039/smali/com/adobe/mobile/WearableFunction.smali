.class final Lcom/adobe/mobile/WearableFunction;
.super Ljava/lang/Object;
.source "WearableFunction.java"


# static fields
.field private static sendHitFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static isHandheldAppStarted()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_Handheld_App_InstallDate"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string/jumbo v1, "Wearable - Error getting install date of handheld app"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static retrieveAnalyticsRequestData(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    new-instance v2, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v2, v0}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lcom/adobe/mobile/WearableDataRequest;->createPostRequest(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;

    .line 86
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 88
    :cond_0
    :goto_1
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v2, "Analytics - Error registering network receiver (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->getResult()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected static retrieveData(Ljava/lang/String;I)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    new-instance v2, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v2, v0}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/adobe/mobile/WearableDataRequest;->createGetRequest(Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;

    .line 69
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 71
    :cond_0
    :goto_1
    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v2, "Analytics - Error registering network receiver (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/mobile/WearableDataResponse$GetResponse;->getResult()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected static sendGenericRequest(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/adobe/mobile/WearableFunction;->retrieveData(Ljava/lang/String;I)[B

    .line 57
    return-void
.end method

.method protected static sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 102
    new-instance v3, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v3, v2}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest;->createThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adobe/mobile/WearableDataResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string/jumbo v3, "External Callback - Error registering network receiver (%s)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 99
    goto :goto_0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method protected static shouldSendHit()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 37
    sget-boolean v2, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    if-eqz v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/Config;->getApplicationType()Lcom/adobe/mobile/Config$ApplicationType;

    move-result-object v2

    sget-object v3, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_WEARABLE:Lcom/adobe/mobile/Config$ApplicationType;

    if-eq v2, v3, :cond_1

    .line 41
    sput-boolean v0, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/WearableFunction;->isHandheldAppStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    sput-boolean v0, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "Analytics - Failed to send the Wearable request, containing app should get launched before Wearable app."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 51
    goto :goto_0
.end method
