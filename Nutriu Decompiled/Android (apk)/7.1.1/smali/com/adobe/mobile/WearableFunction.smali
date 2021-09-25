.class public final Lcom/adobe/mobile/WearableFunction;
.super Ljava/lang/Object;
.source "WearableFunction.java"


# static fields
.field private static sendHitFlag:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHandheldAppStarted()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADMS_Handheld_App_InstallDate"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Wearable - Error getting install date of handheld app"

    .line 2
    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static retrieveAnalyticsRequestData(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v2, v0}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lcom/adobe/mobile/WearableDataRequest;->createPostRequest(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->getResult()[B

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "Analytics - Error registering network receiver (%s)"

    invoke-static {p0, p1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static retrieveData(Ljava/lang/String;I)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v2, v0}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/adobe/mobile/WearableDataRequest;->createGetRequest(Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/mobile/WearableDataResponse$GetResponse;->getResult()[B

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Analytics - Error registering network receiver (%s)"

    invoke-static {p0, p1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static sendGenericRequest(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adobe/mobile/WearableFunction;->retrieveData(Ljava/lang/String;I)[B

    return-void
.end method

.method public static sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v3, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v3, v2}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest;->createThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/adobe/mobile/WearableDataResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "External Callback - Error registering network receiver (%s)"

    invoke-static {p0, p1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method public static shouldSendHit()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/Config;->getApplicationType()Lcom/adobe/mobile/Config$ApplicationType;

    move-result-object v0

    sget-object v2, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_WEARABLE:Lcom/adobe/mobile/Config$ApplicationType;

    if-eq v0, v2, :cond_1

    .line 3
    sput-boolean v1, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/WearableFunction;->isHandheldAppStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sput-boolean v1, Lcom/adobe/mobile/WearableFunction;->sendHitFlag:Z

    return v1

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Analytics - Failed to send the Wearable request, containing app should get launched before Wearable app."

    .line 6
    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
