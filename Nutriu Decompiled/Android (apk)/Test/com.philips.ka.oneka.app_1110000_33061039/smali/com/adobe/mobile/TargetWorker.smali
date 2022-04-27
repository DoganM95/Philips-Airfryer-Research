.class final Lcom/adobe/mobile/TargetWorker;
.super Ljava/lang/Object;
.source "TargetWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/TargetWorker$TargetRunner;
    }
.end annotation


# static fields
.field protected static final COOKIE_EXPIRES_KEY_SUFFIX:Ljava/lang/String; = "_Expires"

.field protected static final COOKIE_NAME_PCID:Ljava/lang/String; = "mboxPC"

.field protected static final COOKIE_NAME_SESSION:Ljava/lang/String; = "mboxSession"

.field protected static final COOKIE_VALUE_KEY_SUFFIX:Ljava/lang/String; = "_Value"

.field protected static final PROFILE_PARAMETER_PREFIX:Ljava/lang/String; = "profile."

.field protected static final TARGET_API_A4T_ACTION_NAME:Ljava/lang/String; = "AnalyticsForTarget"

.field protected static final TARGET_API_CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field protected static final TARGET_API_JSON_A4T_LOGGING_ENABLED:Ljava/lang/String; = "a4t"

.field protected static final TARGET_API_JSON_A4T_LOGGING_PAYLOAD:Ljava/lang/String; = "clientSideAnalyticsLoggingPayload"

.field protected static final TARGET_API_JSON_A4T_LOGGING_PAYLOAD_PARAMETERS:Ljava/lang/String; = "parameters"

.field protected static final TARGET_API_JSON_CONTENT:Ljava/lang/String; = "content"

.field protected static final TARGET_API_JSON_EDGE_HOST:Ljava/lang/String; = "edgeHost"

.field protected static final TARGET_API_JSON_ERROR_MESSAGE:Ljava/lang/String; = "message"

.field protected static final TARGET_API_JSON_HOST:Ljava/lang/String; = "host"

.field protected static final TARGET_API_JSON_LOGGING_ENABLED:Ljava/lang/String; = "clientSideAnalyticsLogging"

.field protected static final TARGET_API_JSON_MBOX:Ljava/lang/String; = "mbox"

.field protected static final TARGET_API_JSON_MBOX_PARAMETERS:Ljava/lang/String; = "mboxParameters"

.field protected static final TARGET_API_JSON_MC_VISITOR_ID:Ljava/lang/String; = "marketingCloudVisitorId"

.field protected static final TARGET_API_JSON_ORDER:Ljava/lang/String; = "order"

.field protected static final TARGET_API_JSON_ORDER_ID:Ljava/lang/String; = "id"

.field protected static final TARGET_API_JSON_ORDER_PRODUCTS:Ljava/lang/String; = "purchasedProductIds"

.field protected static final TARGET_API_JSON_ORDER_TOTAL:Ljava/lang/String; = "total"

.field protected static final TARGET_API_JSON_PROFILE_PARAMETERS:Ljava/lang/String; = "profileParameters"

.field protected static final TARGET_API_JSON_REQUEST_LOCATION:Ljava/lang/String; = "requestLocation"

.field protected static final TARGET_API_JSON_THIRD_PARTY_ID:Ljava/lang/String; = "thirdPartyId"

.field protected static final TARGET_API_JSON_TNT_ID:Ljava/lang/String; = "tntId"

.field protected static final TARGET_API_URL_BASE:Ljava/lang/String; = "https://%s/rest/v1/mbox/%s?client=%s"

.field protected static final TARGET_API_URL_HOST_BASE:Ljava/lang/String; = "%s.tt.omtrdc.net"

.field private static final TARGET_SESSION_TIMEOUT_LENGTH:J = 0x708L

.field private static final _checkOldCookiesMutex:Ljava/lang/Object;

.field private static _edgeHost:Ljava/lang/String;

.field private static final _edgeHostMutex:Ljava/lang/Object;

.field private static _oldCookiesHaveBeenChecked:Z

.field private static _persistentParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final _persistentParametersMutex:Ljava/lang/Object;

.field private static _sessionId:Ljava/lang/String;

.field private static final _sessionIdMutex:Ljava/lang/Object;

.field private static _thirdPartyId:Ljava/lang/String;

.field private static final _thirdPartyIdMutex:Ljava/lang/Object;

.field private static _tntId:Ljava/lang/String;

.field private static final _tntIdMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    .line 103
    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    .line 104
    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    .line 106
    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_sessionIdMutex:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_tntIdMutex:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyIdMutex:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_edgeHostMutex:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParametersMutex:Ljava/lang/Object;

    .line 599
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adobe/mobile/TargetWorker;->_oldCookiesHaveBeenChecked:Z

    .line 600
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_checkOldCookiesMutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/mobile/TargetWorker;->getJsonObjectForParameters(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/adobe/mobile/TargetWorker;->getErrorMessage(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/adobe/mobile/TargetWorker;->saveTargetResponseVariables(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$500(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/adobe/mobile/TargetWorker;->forwardAnalyticsForTargetPayload(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected static addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_persistentParametersMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    .line 342
    :cond_2
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static checkFor3rdPartyId(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    if-eqz p0, :cond_0

    const-string/jumbo v0, "mbox3rdPartyId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v0, "mbox3rdPartyId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setThirdPartyId(Ljava/lang/String;)V

    .line 583
    :goto_0
    const-string/jumbo v0, "mbox3rdPartyId"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_0
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setThirdPartyId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static checkForMboxHost(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 589
    if-eqz p0, :cond_0

    const-string/jumbo v1, "mboxHost"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    const-string/jumbo v1, "mboxHost"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 591
    const-string/jumbo v2, "mboxHost"

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_0
    return-object v0
.end method

.method private static checkForOldCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 624
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-object v0

    .line 631
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_Expires"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_Expires"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_Value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v0, v1

    .line 643
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_Value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_Expires"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v1

    .line 650
    const-string/jumbo v1, "Target - Error retrieving shared preferences - application context is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static forwardAnalyticsForTargetPayload(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1033
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    :try_start_0
    const-string/jumbo v0, "clientSideAnalyticsLoggingPayload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_0

    const-string/jumbo v1, "a4t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    const-string/jumbo v1, "parameters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1053
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1054
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    const-string/jumbo v1, "Target - could not forward payload to Analytics (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1058
    :cond_2
    :try_start_1
    const-string/jumbo v0, "AnalyticsForTarget"

    invoke-static {v0, v2}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static getEdgeHost()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 997
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_edgeHostMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 998
    :try_start_0
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1001
    const-string/jumbo v3, "ADBMOBILE_TARGET_EDGE_HOST"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    :cond_1
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 1003
    :catch_0
    move-exception v2

    .line 1004
    const-string/jumbo v2, "Target - Error retrieving shared preferences - application context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    monitor-exit v1

    goto :goto_0

    .line 1010
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static getErrorMessage(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 500
    if-nez p0, :cond_0

    .line 509
    :goto_0
    return-object v0

    .line 505
    :cond_0
    :try_start_0
    const-string/jumbo v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getInternalTargetParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 881
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->getContextData()Ljava/util/HashMap;

    move-result-object v1

    .line 882
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 883
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 887
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v1

    .line 888
    if-eqz v1, :cond_1

    .line 889
    const-string/jumbo v2, "a.ltv.amount"

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_1
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_persistentParametersMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 894
    :try_start_0
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 895
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 897
    :cond_2
    monitor-exit v1

    .line 899
    return-object v0

    .line 897
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getJsonObjectForParameters(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 519
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string/jumbo v1, "mbox"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string/jumbo v1, "clientSideAnalyticsLogging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 526
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getTntId()Ljava/lang/String;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    const-string/jumbo v2, "tntId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getThirdPartyId()Ljava/lang/String;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 533
    const-string/jumbo v2, "thirdPartyId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/VisitorIDService;->getMarketingCloudID()Ljava/lang/String;

    move-result-object v1

    .line 537
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 538
    const-string/jumbo v2, "marketingCloudVisitorId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    :cond_2
    invoke-static {p1}, Lcom/adobe/mobile/TargetWorker;->getProfileParameters(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 544
    const-string/jumbo v2, "profileParameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :cond_3
    invoke-static {p2}, Lcom/adobe/mobile/TargetWorker;->getOrderParameters(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 550
    const-string/jumbo v2, "order"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    :cond_4
    invoke-static {p3}, Lcom/adobe/mobile/TargetWorker;->getMboxParameters(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 556
    const-string/jumbo v2, "mboxParameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    :cond_5
    invoke-static {p4}, Lcom/adobe/mobile/TargetWorker;->getRequestLocationParameters(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 562
    const-string/jumbo v2, "requestLocation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_6
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string/jumbo v1, "Target - JSONException while trying to get content (%s)"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getMboxParameters(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 772
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getVisitorIdParameters()Lorg/json/JSONObject;

    move-result-object v1

    .line 774
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 777
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 778
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 780
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    const-string/jumbo v4, "Target - JSONException adding mbox parameter to target request (%s)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 792
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 793
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 795
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 797
    :catch_1
    move-exception v0

    .line 798
    const-string/jumbo v1, "Target - JSONException adding mbox parameter to target request (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 804
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getInternalTargetParams()Ljava/util/HashMap;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 806
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 808
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 810
    :catch_2
    move-exception v0

    .line 811
    const-string/jumbo v1, "Target - JSONException adding mbox parameter to target request (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 816
    :cond_2
    return-object v2
.end method

.method private static getOrderParameters(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 657
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 704
    :goto_0
    return-object v0

    .line 661
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 664
    const-string/jumbo v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 666
    :cond_2
    const-string/jumbo v0, "orderId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    :cond_3
    const-string/jumbo v1, "total"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 671
    :cond_4
    const-string/jumbo v1, "orderTotal"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 673
    :cond_5
    const-string/jumbo v5, "purchasedProductIds"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 676
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 677
    const-string/jumbo v6, "id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_7

    .line 682
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 683
    const-string/jumbo v6, "total"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    :cond_7
    :goto_1
    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 692
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 693
    array-length v6, v1

    move v0, v4

    :goto_2
    if-ge v0, v6, :cond_8

    aget-object v7, v1, v0

    .line 694
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string/jumbo v1, "Target - NumberFormatException while creating order details (%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v6}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 700
    :catch_1
    move-exception v0

    .line 701
    const-string/jumbo v1, "Target - JSONException while creating order details (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 704
    goto/16 :goto_0

    .line 696
    :cond_8
    :try_start_3
    const-string/jumbo v0, "purchasedProductIds"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    move-object v0, v3

    .line 699
    goto/16 :goto_0
.end method

.method private static getOrderParametersFromMboxParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 743
    :cond_0
    const/4 v0, 0x0

    .line 768
    :cond_1
    :goto_0
    return-object v0

    .line 746
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 748
    const-string/jumbo v1, "orderId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 749
    const-string/jumbo v2, "orderTotal"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 750
    const-string/jumbo v3, "purchasedProductIds"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 753
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 754
    const-string/jumbo v4, "id"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string/jumbo v1, "orderId"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 759
    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string/jumbo v1, "orderTotal"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_4
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    const-string/jumbo v1, "purchasedProductIds"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string/jumbo v1, "purchasedProductIds"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static getProfileParameters(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 843
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 845
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 846
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const-string/jumbo v1, "Target - Error adding profile parameters to target request (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 851
    goto :goto_1
.end method

.method private static getProfileParametersFromMboxParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 710
    :cond_0
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    .line 713
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 718
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 720
    if-eqz v1, :cond_2

    .line 723
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 725
    const-string/jumbo v5, "profile."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 727
    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 728
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 737
    goto :goto_0
.end method

.method private static getRequestLocationParameters(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 861
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 863
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 864
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 865
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string/jumbo v1, "Target - Error adding requestLocation parameters to target request (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 869
    goto :goto_1
.end method

.method private static getRequestUrl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 920
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getClientCode()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getEdgeHost()Ljava/lang/String;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 933
    :goto_0
    const-string/jumbo v2, "https://%s/rest/v1/mbox/%s?client=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->getSessionId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    const-string/jumbo v0, "%s.tt.omtrdc.net"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getSessionId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->setTntIdAndSessionFromOldCookieValues()V

    .line 312
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_sessionIdMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->sessionIdIsExpired()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 316
    const-string/jumbo v3, "ADBMOBILE_TARGET_SESSION_ID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    .line 317
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->sessionIdIsExpired()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :cond_2
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    const-string/jumbo v2, "Target - Error retrieving shared preferences - application context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    monitor-exit v1

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static getThirdPartyId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_thirdPartyIdMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 192
    const-string/jumbo v3, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_1
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string/jumbo v2, "Target - Error retrieving shared preferences - application context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    monitor-exit v1

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static getTntId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->setTntIdAndSessionFromOldCookieValues()V

    .line 237
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_tntIdMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 242
    const-string/jumbo v3, "ADBMOBILE_TARGET_TNT_ID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_1
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v2

    .line 245
    const-string/jumbo v2, "Target - Error retrieving shared preferences - application context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    monitor-exit v1

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static getVisitorIdParameters()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 821
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 824
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorIDService;->getTargetParameterMap()Ljava/util/HashMap;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 827
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    const-string/jumbo v1, "Target - JSONException when adding Visitor ID data to Target request (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 833
    goto :goto_1
.end method

.method protected static loadRequest(Lcom/adobe/mobile/TargetLocationRequest;Lcom/adobe/mobile/Target$TargetCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/mobile/TargetLocationRequest;",
            "Lcom/adobe/mobile/Target$TargetCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_1

    .line 123
    const-string/jumbo v0, "Target - \"TargetLocationRequest\" object cannot be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v4, p0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    .line 136
    invoke-static {v4}, Lcom/adobe/mobile/TargetWorker;->getProfileParametersFromMboxParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 140
    invoke-static {v4}, Lcom/adobe/mobile/TargetWorker;->getOrderParametersFromMboxParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 142
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-static {v4}, Lcom/adobe/mobile/TargetWorker;->checkFor3rdPartyId(Ljava/util/Map;)V

    .line 150
    invoke-static {v4}, Lcom/adobe/mobile/TargetWorker;->checkForMboxHost(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 152
    const-string/jumbo v1, "host"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/adobe/mobile/TargetLocationRequest;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/adobe/mobile/TargetLocationRequest;->defaultContent:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/adobe/mobile/TargetWorker;->loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;)V

    goto :goto_0
.end method

.method protected static loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/Target$TargetCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->mobileUsingTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-eq v0, v1, :cond_2

    .line 168
    :cond_0
    if-eqz p6, :cond_1

    .line 169
    invoke-interface {p6, p1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 176
    :cond_3
    const-string/jumbo v0, "Target - \"mboxName\" parameter is required for Target calls - returning default content"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz p6, :cond_1

    .line 178
    invoke-interface {p6, p1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_4
    new-instance v0, Lcom/adobe/mobile/TargetWorker$TargetRunner;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/adobe/mobile/TargetWorker$TargetRunner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;Lcom/adobe/mobile/TargetWorker$1;)V

    .line 184
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected static removePersistentParameter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    if-nez p0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 351
    :cond_0
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_persistentParametersMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_persistentParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static saveTargetResponseVariables(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 905
    :try_start_0
    const-string/jumbo v0, "tntId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setTntId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    :try_start_1
    const-string/jumbo v0, "edgeHost"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setEdgeHost(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    :goto_1
    return-void

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-static {v1}, Lcom/adobe/mobile/TargetWorker;->setTntId(Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :catch_1
    move-exception v0

    .line 915
    invoke-static {v1}, Lcom/adobe/mobile/TargetWorker;->setEdgeHost(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static sessionIdIsExpired()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 983
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 984
    const-string/jumbo v2, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 987
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x708

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 993
    :cond_0
    :goto_0
    return v0

    .line 989
    :catch_0
    move-exception v1

    .line 990
    const-string/jumbo v1, "Target - Error retrieving shared preferences - application context is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static setEdgeHost(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1014
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_edgeHostMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1015
    :try_start_0
    sput-object p0, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1019
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1020
    :cond_0
    const-string/jumbo v2, "ADBMOBILE_TARGET_EDGE_HOST"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    return-void

    .line 1022
    :cond_1
    :try_start_3
    const-string/jumbo v2, "ADBMOBILE_TARGET_EDGE_HOST"

    sget-object v3, Lcom/adobe/mobile/TargetWorker;->_edgeHost:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    :try_start_4
    const-string/jumbo v0, "Target - Error retrieving shared preferences - application context is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected static setSessionId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;Z)V

    .line 938
    return-void
.end method

.method private static setSessionId(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 942
    if-eqz p1, :cond_0

    .line 943
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_sessionIdMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 944
    :try_start_0
    invoke-static {p0}, Lcom/adobe/mobile/TargetWorker;->setSessionIdInternal(Ljava/lang/String;)V

    .line 945
    monitor-exit v1

    .line 950
    :goto_0
    return-void

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 948
    :cond_0
    invoke-static {p0}, Lcom/adobe/mobile/TargetWorker;->setSessionIdInternal(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static setSessionIdInternal(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 953
    sput-object p0, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    .line 956
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 957
    const-string/jumbo v1, "ADBMOBILE_TARGET_SESSION_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 963
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 964
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 965
    const-string/jumbo v1, "ADBMOBILE_TARGET_SESSION_ID"

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 966
    const-string/jumbo v1, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 973
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    :cond_1
    :goto_1
    return-void

    .line 969
    :cond_2
    const-string/jumbo v1, "ADBMOBILE_TARGET_SESSION_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 970
    const-string/jumbo v1, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string/jumbo v0, "Target - Error retrieving shared preferences - application context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected static setThirdPartyId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_thirdPartyIdMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    monitor-exit v1

    .line 232
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;)V

    .line 216
    :cond_1
    sput-object p0, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    :cond_2
    const-string/jumbo v2, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 224
    :cond_3
    :try_start_3
    const-string/jumbo v2, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    sget-object v3, Lcom/adobe/mobile/TargetWorker;->_thirdPartyId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    const-string/jumbo v0, "Target - Error retrieving shared preferences - application context is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method protected static setTntId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 278
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_tntIdMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/adobe/mobile/TargetWorker;->tntIdValuesAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 286
    :cond_0
    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;)V

    .line 291
    :cond_1
    sput-object p0, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    :cond_2
    const-string/jumbo v2, "ADBMOBILE_TARGET_TNT_ID"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 299
    :cond_3
    :try_start_3
    const-string/jumbo v2, "ADBMOBILE_TARGET_TNT_ID"

    sget-object v3, Lcom/adobe/mobile/TargetWorker;->_tntId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_4
    const-string/jumbo v0, "Target - Error retrieving shared preferences - application context is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method protected static setTntIdAndSessionFromOldCookieValues()V
    .locals 2

    .prologue
    .line 602
    sget-object v1, Lcom/adobe/mobile/TargetWorker;->_checkOldCookiesMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_0
    sget-boolean v0, Lcom/adobe/mobile/TargetWorker;->_oldCookiesHaveBeenChecked:Z

    if-eqz v0, :cond_0

    .line 604
    monitor-exit v1

    .line 620
    :goto_0
    return-void

    .line 608
    :cond_0
    const-string/jumbo v0, "mboxPC"

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->checkForOldCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setTntId(Ljava/lang/String;)V

    .line 613
    :cond_1
    const-string/jumbo v0, "mboxSession"

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->checkForOldCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_2

    .line 615
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setSessionId(Ljava/lang/String;)V

    .line 618
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adobe/mobile/TargetWorker;->_oldCookiesHaveBeenChecked:Z

    .line 619
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static tntIdValuesAreEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2e

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 258
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 269
    if-ne v0, v3, :cond_4

    .line 271
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 272
    if-ne v0, v3, :cond_5

    .line 274
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method
