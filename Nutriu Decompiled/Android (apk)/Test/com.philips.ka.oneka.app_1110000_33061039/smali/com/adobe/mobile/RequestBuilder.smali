.class final Lcom/adobe/mobile/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# static fields
.field private static final PRIVACY_MODE_KEY:Ljava/lang/String; = "a.privacy.mode"

.field private static final VAR_ESCAPE_PREFIX:Ljava/lang/String; = "&&"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static buildAndSendRequest(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/adobe/mobile/WearableFunctionBridge;->shouldSendHit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSinceLaunch()J

    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 40
    const-string/jumbo v2, "a.TimeSinceLaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_UNKNOWN:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v1, :cond_3

    .line 49
    const-string/jumbo v0, "a.privacy.mode"

    const-string/jumbo v1, "unknown"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v2, v0

    .line 56
    :goto_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    const-string/jumbo v0, "aid"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    const-string/jumbo v0, "vid"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getVisitorID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_5
    const-string/jumbo v0, "ce"

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getCharacterSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const-string/jumbo v0, "ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    const-string/jumbo v0, "t"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimestampString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 74
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    if-nez v1, :cond_9

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 52
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 81
    :cond_9
    const-string/jumbo v5, "&&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    const-string/jumbo v5, "&&"

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 89
    :cond_a
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorIDService;->getAnalyticsIdVisitorParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    .line 96
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->getContextDataLowercase()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-static {v0, v1, v4}, Lcom/adobe/mobile/Messages;->checkForInAppMessage(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/adobe/mobile/Messages;->checkFor3rdPartyCallbacks(Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    const-string/jumbo v0, "c"

    invoke-static {v3}, Lcom/adobe/mobile/StaticMethods;->translateContextData(Ljava/util/Map;)Lcom/adobe/mobile/ContextData;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string/jumbo v1, "ndh=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/VisitorIDService;->getAnalyticsIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_c
    invoke-static {v2, v0}, Lcom/adobe/mobile/StaticMethods;->serializeToQueryString(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 114
    const-string/jumbo v1, "Analytics - Request Queued (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/adobe/mobile/AnalyticsWorker;->queue(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
