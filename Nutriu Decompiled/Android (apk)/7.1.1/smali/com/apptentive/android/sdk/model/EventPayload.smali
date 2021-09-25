.class public Lcom/apptentive/android/sdk/model/EventPayload;
.super Lcom/apptentive/android/sdk/model/ConversationItem;
.source "EventPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/model/EventPayload;

    invoke-static {v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->registerSensitiveKeys(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->event:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0, p1}, Lcom/apptentive/android/sdk/model/ConversationItem;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/apptentive/android/sdk/model/ExtendedData;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->event:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/model/ConversationItem;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "label"

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "interaction_id"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "data"

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0, p4}, Lcom/apptentive/android/sdk/model/EventPayload;->generateCustomDataJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "custom_data"

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p5, :cond_4

    .line 12
    array-length p1, p5

    if-eqz p1, :cond_4

    .line 13
    array-length p1, p5

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object p3, p5, p2

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/model/ExtendedData;->getTypeName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/apptentive/android/sdk/model/ExtendedData;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Unable to construct Event."

    .line 15
    invoke-static {p1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->event:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/model/ConversationItem;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;)V

    const-string v0, "label"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "data"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generateCustomDataJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v2, "Error adding custom data to Event: \"%s\" = \"%s\""

    invoke-static {v5, v2, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v4}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHttpEndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/conversations/%s/events"

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHttpRequestMethod()Lcom/apptentive/android/sdk/network/HttpRequestMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->POST:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-object v0
.end method

.method public getJsonContainer()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method
