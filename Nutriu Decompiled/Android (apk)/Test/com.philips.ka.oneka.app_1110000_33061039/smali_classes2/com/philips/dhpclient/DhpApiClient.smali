.class public Lcom/philips/dhpclient/DhpApiClient;
.super Ljava/lang/Object;
.source "DhpApiClient.java"


# static fields
.field private static final DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final DHP_RESPONSE_TIME_LOGGING_THRESHOLD_MS:I = 0x1f4

.field private static final JSON_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private apiBaseUrl:Ljava/lang/String;

.field private apiSigner:Lcom/philips/dhpclient/ApiSigner;

.field protected dhpApplicationName:Ljava/lang/String;

.field private responseVerifier:Lcom/philips/dhpclient/response/DhpResponseVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lcom/philips/dhpclient/DhpApiClient;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 42
    sget-object v0, Lcom/philips/dhpclient/DhpApiClient;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/philips/dhpclient/DhpApiClient$1;

    invoke-direct {v0, p0}, Lcom/philips/dhpclient/DhpApiClient$1;-><init>(Lcom/philips/dhpclient/DhpApiClient;)V

    iput-object v0, p0, Lcom/philips/dhpclient/DhpApiClient;->responseVerifier:Lcom/philips/dhpclient/response/DhpResponseVerifier;

    .line 56
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/philips/dhpclient/DhpApiClientConfiguration;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/dhpclient/DhpApiClientConfiguration;->getDhpApplicationName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Missing DHP authentication communication settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/philips/dhpclient/DhpApiClientConfiguration;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/dhpclient/DhpApiClient;->apiBaseUrl:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/philips/dhpclient/DhpApiClientConfiguration;->getDhpApplicationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/philips/dhpclient/DhpApiClientConfiguration;->getSigningKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dhpclient/DhpApiClientConfiguration;->getSigningSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/dhpclient/ApiSigner$Get;->signer(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/ApiSigner;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/dhpclient/DhpApiClient;->apiSigner:Lcom/philips/dhpclient/ApiSigner;

    .line 64
    :cond_2
    return-void
.end method

.method public static UTCDatetimeAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v0}, Lcom/philips/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addRequestBody(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 165
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/philips/dhpclient/DhpApiClient;->writeStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private addRequestHeaders(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private addSignedDateHeader(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    const-string/jumbo v0, "SignedDate"

    invoke-static {}, Lcom/philips/dhpclient/DhpApiClient;->UTCDatetimeAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private asJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    :try_start_0
    sget-object v0, Lcom/philips/dhpclient/DhpApiClient;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private establishConnection(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpApiClient;->openHttpURLConnection(Ljava/net/URI;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 135
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p3, v1}, Lcom/philips/dhpclient/DhpApiClient;->addRequestHeaders(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    .line 138
    invoke-direct {p0, p4, v1}, Lcom/philips/dhpclient/DhpApiClient;->addRequestBody(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 140
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/philips/dhpclient/DhpApiClient;->readStream(Ljava/io/InputStream;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 143
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private openHttpURLConnection(Ljava/net/URI;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private queryParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    const-string/jumbo v0, ""

    .line 189
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 158
    sget-object v0, Lcom/philips/dhpclient/DhpApiClient;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/philips/dhpclient/DhpApiClient;->apiSigner:Lcom/philips/dhpclient/ApiSigner;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/philips/dhpclient/ApiSigner;->createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "Authorization"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private writeStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 182
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 183
    return-void
.end method


# virtual methods
.method protected sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/philips/dhpclient/response/DhpResponse;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p5}, Lcom/philips/dhpclient/DhpApiClient;->asJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/dhpclient/DhpApiClient;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/philips/dhpclient/DhpApiClient;->queryParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected sendRestRequest(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/dhpclient/response/DhpResponse;"
        }
    .end annotation

    .prologue
    .line 107
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/json"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "Accept"

    const-string/jumbo v1, "application/json"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    :try_start_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/philips/dhpclient/DhpApiClient;->establishConnection(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 115
    new-instance v0, Lcom/philips/dhpclient/response/DhpResponse;

    invoke-direct {v0, v1}, Lcom/philips/dhpclient/response/DhpResponse;-><init>(Ljava/util/Map;)V

    .line 116
    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->responseVerifier:Lcom/philips/dhpclient/response/DhpResponseVerifier;

    invoke-interface {v1, v0}, Lcom/philips/dhpclient/response/DhpResponseVerifier;->verify(Lcom/philips/dhpclient/response/DhpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    sub-long v2, v4, v2

    .line 127
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 128
    const-string/jumbo v1, "DHP request : "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "DHP request %s %s took %d ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    sub-long v2, v4, v2

    .line 127
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 128
    const-string/jumbo v1, "DHP request : "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "DHP request %s %s took %d ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    sub-long v2, v4, v2

    .line 127
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 128
    const-string/jumbo v1, "DHP request : "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "DHP request %s %s took %d ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    throw v0
.end method

.method protected sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/philips/dhpclient/response/DhpResponse;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p5}, Lcom/philips/dhpclient/DhpApiClient;->asJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-direct {p0, p4}, Lcom/philips/dhpclient/DhpApiClient;->addSignedDateHeader(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/DhpApiClient;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/philips/dhpclient/DhpApiClient;->queryParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "Hsdp URI : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "Hsdp Headers : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "Hsdp httpMethod type : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p5, :cond_0

    .line 75
    const-string/jumbo v1, "Hsdp body : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p0, p1, v0, p4, v5}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected sendSignedRequestForSocialLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/philips/dhpclient/response/DhpResponse;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p5}, Lcom/philips/dhpclient/DhpApiClient;->asJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-direct {p0, p4}, Lcom/philips/dhpclient/DhpApiClient;->addSignedDateHeader(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/DhpApiClient;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->apiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/philips/dhpclient/DhpApiClient;->queryParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "Hsdp URI : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "Hsdp httpMethod type : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "Hsdp headers : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "Hsdp headers body : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1, v0, p4, v5}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method public setResponseVerifier(Lcom/philips/dhpclient/response/DhpResponseVerifier;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/philips/dhpclient/DhpApiClient;->responseVerifier:Lcom/philips/dhpclient/response/DhpResponseVerifier;

    .line 211
    return-void
.end method
