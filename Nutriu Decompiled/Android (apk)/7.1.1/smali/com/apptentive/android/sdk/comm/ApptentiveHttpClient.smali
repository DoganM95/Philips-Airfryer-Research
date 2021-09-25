.class public Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;
.super Ljava/lang/Object;
.source "ApptentiveHttpClient.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/PayloadRequestSender;


# instance fields
.field public final apptentiveKey:Ljava/lang/String;

.field public final apptentiveSignature:Ljava/lang/String;

.field public final serverURL:Ljava/lang/String;

.field public final userAgentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p3}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->apptentiveKey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->apptentiveSignature:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->serverURL:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-static {}, Lcom/apptentive/android/sdk/util/Constants;->getApptentiveSdkVersion()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Apptentive/%s (Android)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->userAgentString:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal server URL: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal Apptentive Signature: \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal Apptentive Key: \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public createAppConfigurationRequest(Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
            ">;)",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/conversations/%s/configuration"

    .line 3
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-virtual {p0, p1, v0, v1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createJsonRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apptentive/android/sdk/network/HttpRequestMethod;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/apptentive/android/sdk/network/HttpRequest;->addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation token is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation id is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createConversationTokenRequest(Lcom/apptentive/android/sdk/model/ConversationTokenRequest;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apptentive/android/sdk/model/ConversationTokenRequest;",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
            ">;)",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->POST:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const-string v1, "/conversation"

    invoke-virtual {p0, v1, p1, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createJsonRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apptentive/android/sdk/network/HttpRequestMethod;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/apptentive/android/sdk/network/HttpRequest;->addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V

    return-object p1
.end method

.method public final createEndpointURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->serverURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createFetchInteractionsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
            ">;)",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "/conversations/%s/interactions"

    .line 3
    invoke-static {p2, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-virtual {p0, p2, v0, v1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createJsonRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apptentive/android/sdk/network/HttpRequestMethod;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p2, v0, p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p3}, Lcom/apptentive/android/sdk/network/HttpRequest;->addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation id is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation token is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFetchMessagesRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
            ">;)",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, ""

    if-nez p5, :cond_0

    move-object p5, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    aput-object p5, v0, p2

    const/4 p2, 0x2

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    aput-object p3, v0, p2

    const/4 p2, 0x3

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    aput-object p4, v0, p2

    const-string p2, "/conversations/%s/messages?count=%s&starts_after=%s&before_id=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    sget-object p4, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-virtual {p0, p2, p3, p4}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createJsonRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apptentive/android/sdk/network/HttpRequestMethod;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bearer "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-virtual {p2, p3, p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p6}, Lcom/apptentive/android/sdk/network/HttpRequest;->addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V

    return-object p2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation id is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation token is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJsonRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apptentive/android/sdk/network/HttpRequestMethod;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createEndpointURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-direct {v0, p1, p2}, Lcom/apptentive/android/sdk/network/HttpJsonRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->setupRequestDefaults(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/apptentive/android/sdk/network/HttpRequest;->setMethod(Lcom/apptentive/android/sdk/network/HttpRequestMethod;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Json is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createLegacyConversationIdRequest(Ljava/lang/String;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
            ">;)",
            "Lcom/apptentive/android/sdk/network/HttpJsonRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const-string v2, "/conversation/token"

    invoke-virtual {p0, v2, v0, v1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createJsonRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apptentive/android/sdk/network/HttpRequestMethod;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAuth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/apptentive/android/sdk/network/HttpRequest;->addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation token is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createPayloadRequest(Lcom/apptentive/android/sdk/model/PayloadData;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->getHttpRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->getHttpRequestMethod()Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    move-result-object v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    .line 4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->getData()[B

    move-result-object v4

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createRawRequest(Ljava/lang/String;[BLcom/apptentive/android/sdk/network/HttpRequestMethod;Ljava/lang/String;)Lcom/apptentive/android/sdk/network/RawHttpRequest;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "APPTENTIVE-ENCRYPTED"

    invoke-virtual {v1, v0, p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public createPayloadSendRequest(Lcom/apptentive/android/sdk/model/PayloadData;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apptentive/android/sdk/model/PayloadData;",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "Lcom/apptentive/android/sdk/network/HttpRequest;",
            ">;)",
            "Lcom/apptentive/android/sdk/network/HttpRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createPayloadRequest(Lcom/apptentive/android/sdk/model/PayloadData;)Lcom/apptentive/android/sdk/network/HttpRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/apptentive/android/sdk/network/HttpRequest;->addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createRawRequest(Ljava/lang/String;[BLcom/apptentive/android/sdk/network/HttpRequestMethod;Ljava/lang/String;)Lcom/apptentive/android/sdk/network/RawHttpRequest;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createEndpointURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/network/RawHttpRequest;

    invoke-direct {v0, p1, p2}, Lcom/apptentive/android/sdk/network/RawHttpRequest;-><init>(Ljava/lang/String;[B)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->setupRequestDefaults(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/apptentive/android/sdk/network/HttpRequest;->setMethod(Lcom/apptentive/android/sdk/network/HttpRequestMethod;)V

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContentType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findRequest(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->sharedManager()Lcom/apptentive/android/sdk/network/HttpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->findRequest(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setupRequestDefaults(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->sharedManager()Lcom/apptentive/android/sdk/network/HttpRequestManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestManager(Lcom/apptentive/android/sdk/network/HttpRequestManager;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->userAgentString:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->apptentiveKey:Ljava/lang/String;

    const-string v1, "APPTENTIVE-KEY"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->apptentiveSignature:Ljava/lang/String;

    const-string v1, "APPTENTIVE-SIGNATURE"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-API-Version"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0xafc8

    .line 9
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setReadTimeout(I)V

    return-void
.end method
