.class final Lcom/adobe/mobile/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/RequestHandler$HeaderCallback;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x400

.field private static final CONNECTION_TIMEOUT:I = 0x7d0

.field private static final MAX_REDIRECT_COUNT:I = 0x15

.field private static final TO_MILLI:I = 0x3e8


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method protected static requestConnect(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 392
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "Adobe Mobile - Exception opening URL(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static retrieveAnalyticsRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 240
    if-nez p0, :cond_1

    move-object v0, v2

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-static {p0, p1, p3, p4}, Lcom/adobe/mobile/WearableFunctionBridge;->retrieveAnalyticsRequestData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p0}, Lcom/adobe/mobile/RequestHandler;->requestConnect(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 250
    if-nez v3, :cond_3

    move-object v0, v2

    .line 251
    goto :goto_0

    .line 256
    :cond_3
    :try_start_0
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 257
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 258
    const-string/jumbo v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    const-string/jumbo v0, "connection"

    const-string/jumbo v1, "close"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_4
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 264
    array-length v0, v4

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 265
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz p2, :cond_6

    .line 269
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_1
    const-string/jumbo v0, "%s - Timed out sending request(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v0

    if-nez v0, :cond_5

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    .line 275
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 276
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 277
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 279
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 280
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 281
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 283
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_8

    .line 286
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 287
    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 294
    :cond_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 296
    const-string/jumbo v0, "%s - Request Sent(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v1, v5

    const/4 v5, 0x1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 290
    :cond_9
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :try_start_4
    const-string/jumbo v1, "%s - IOException while sending request, may retry(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v0

    if-nez v0, :cond_a

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_5
    const-string/jumbo v1, "%s - Exception while attempting to send hit, will not retry(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :try_start_6
    const-string/jumbo v1, "%s - Exception while attempting to send hit, will not retry(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 313
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v1

    if-nez v1, :cond_b

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0
.end method

.method protected static retrieveData(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Lcom/adobe/mobile/RequestHandler$HeaderCallback;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/adobe/mobile/RequestHandler$HeaderCallback;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    move v5, v6

    move v1, v6

    move-object v7, p0

    move-object v3, v4

    .line 91
    :goto_0
    const/16 v2, 0x15

    if-le v5, v2, :cond_2

    .line 92
    :try_start_0
    const-string/jumbo v2, "%s - Too many redirects for (%s) - %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v7, v9

    const/4 v9, 0x1

    aput-object p0, v7, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v2, v7}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_1
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8

    .line 143
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 145
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 147
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 152
    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 159
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 162
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 174
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    :cond_0
    if-eqz v2, :cond_1

    .line 180
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :cond_1
    :goto_3
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 98
    const/16 v1, 0x7d0

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 103
    const-string/jumbo v1, "Accept-Language"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultAcceptLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz p3, :cond_5

    .line 108
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 110
    if-eqz v1, :cond_5

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 164
    :catch_0
    move-exception v1

    move-object v2, v4

    .line 165
    :goto_5
    :try_start_4
    const-string/jumbo v5, "%s - IOException while sending request (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v7}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    if-eqz v3, :cond_3

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 180
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_6
    move-object v1, v4

    .line 183
    goto :goto_3

    .line 118
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 121
    if-eqz p4, :cond_6

    .line 122
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/adobe/mobile/RequestHandler$HeaderCallback;->call(Ljava/util/Map;)V

    .line 126
    :cond_6
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 129
    :pswitch_0
    add-int/lit8 v2, v5, 0x1

    .line 131
    const-string/jumbo v5, "Location"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v9, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    move-object v7, v5

    move v5, v2

    .line 135
    goto/16 :goto_0

    .line 155
    :cond_7
    const/4 v8, 0x0

    :try_start_7
    invoke-virtual {v5, v1, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 164
    :catch_1
    move-exception v1

    goto :goto_5

    .line 181
    :catch_2
    move-exception v2

    .line 182
    const-string/jumbo v3, "%s - Unable to close stream (%s)"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    :cond_9
    if-eqz v4, :cond_a

    .line 180
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    :goto_7
    move-object v1, v4

    .line 187
    goto/16 :goto_3

    .line 181
    :catch_3
    move-exception v1

    .line 182
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 181
    :catch_4
    move-exception v1

    .line 182
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 167
    :catch_5
    move-exception v1

    move-object v2, v4

    .line 168
    :goto_8
    :try_start_9
    const-string/jumbo v5, "%s - Exception while sending request (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v7}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    if-eqz v3, :cond_b

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    :cond_b
    if-eqz v2, :cond_c

    .line 180
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_c
    :goto_9
    move-object v1, v4

    .line 183
    goto/16 :goto_3

    .line 181
    :catch_6
    move-exception v1

    .line 182
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 170
    :catch_7
    move-exception v1

    move-object v2, v4

    .line 171
    :goto_a
    :try_start_b
    const-string/jumbo v5, "%s - Unexpected error while sending request (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v7}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 174
    if-eqz v3, :cond_d

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    :cond_d
    if-eqz v2, :cond_e

    .line 180
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_e
    :goto_b
    move-object v1, v4

    .line 183
    goto/16 :goto_3

    .line 181
    :catch_8
    move-exception v1

    .line 182
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 174
    :catchall_0
    move-exception v1

    :goto_c
    if-eqz v3, :cond_f

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    :cond_f
    if-eqz v4, :cond_10

    .line 180
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 183
    :cond_10
    :goto_d
    throw v1

    .line 181
    :catch_9
    move-exception v2

    .line 182
    const-string/jumbo v3, "%s - Unable to close stream (%s)"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 174
    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_c

    .line 170
    :catch_a
    move-exception v1

    goto :goto_a

    .line 167
    :catch_b
    move-exception v1

    goto/16 :goto_8

    .line 126
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p2}, Lcom/adobe/mobile/WearableFunctionBridge;->retrieveData(Ljava/lang/String;I)[B

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/adobe/mobile/RequestHandler$1;

    invoke-direct {v0, p1}, Lcom/adobe/mobile/RequestHandler$1;-><init>(Ljava/util/Map;)V

    .line 64
    if-eqz p1, :cond_1

    :goto_1
    invoke-static {p0, p2, p3, v0, v1}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Lcom/adobe/mobile/RequestHandler$HeaderCallback;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected static retrieveNetworkObject(Ljava/lang/String;ILjava/lang/String;)Lcom/adobe/mobile/NetworkObject;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 400
    const-string/jumbo v1, "GET"

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/adobe/mobile/RequestHandler;->retrieveNetworkObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/NetworkObject;

    move-result-object v0

    return-object v0
.end method

.method protected static retrieveNetworkObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/NetworkObject;
    .locals 7

    .prologue
    .line 405
    invoke-static {p0}, Lcom/adobe/mobile/RequestHandler;->requestConnect(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 406
    if-nez v3, :cond_1

    .line 407
    const/4 v0, 0x0

    .line 480
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    const/4 v2, 0x0

    .line 411
    new-instance v0, Lcom/adobe/mobile/NetworkObject;

    invoke-direct {v0}, Lcom/adobe/mobile/NetworkObject;-><init>()V

    .line 414
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 415
    mul-int/lit16 v1, p3, 0x3e8

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 416
    mul-int/lit16 v1, p3, 0x3e8

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 417
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 418
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v3, v1, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_2
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v4, "identity"

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v1, "Accept-Language"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultAcceptLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 426
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 427
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 428
    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 431
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 432
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 433
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 434
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 438
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/adobe/mobile/NetworkObject;->responseCode:I

    .line 441
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 443
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v1

    .line 457
    :try_start_1
    const-string/jumbo v4, "%s - ProtocolException while trying to get content (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/net/ProtocolException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    if-eqz v2, :cond_0

    .line 473
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 474
    :catch_1
    move-exception v1

    .line 475
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 451
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/NetworkObject;->response:Ljava/lang/String;

    .line 454
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/NetworkObject;->responseHeaders:Ljava/util/Map;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    if-eqz v2, :cond_0

    .line 473
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 474
    :catch_2
    move-exception v1

    .line 475
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :catch_3
    move-exception v1

    .line 460
    :try_start_5
    const-string/jumbo v4, "%s - NullPointerException while trying to get content (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    if-eqz v2, :cond_0

    .line 473
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 474
    :catch_4
    move-exception v1

    .line 475
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 462
    :catch_5
    move-exception v1

    .line 463
    :try_start_7
    const-string/jumbo v4, "%s - IOException while trying to get content (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 469
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    if-eqz v2, :cond_0

    .line 473
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 474
    :catch_6
    move-exception v1

    .line 475
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 465
    :catch_7
    move-exception v1

    .line 466
    :try_start_9
    const-string/jumbo v4, "%s - Exception while trying to get content (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    if-eqz v2, :cond_0

    .line 473
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    .line 474
    :catch_8
    move-exception v1

    .line 475
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 469
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    if-eqz v2, :cond_5

    .line 473
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 476
    :cond_5
    :goto_2
    throw v0

    .line 474
    :catch_9
    move-exception v1

    .line 475
    const-string/jumbo v2, "%s - Unable to close stream (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected static sendGenericRequest(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    if-nez p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {p0, p2, p3}, Lcom/adobe/mobile/WearableFunctionBridge;->sendGenericRequest(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/adobe/mobile/RequestHandler;->requestConnect(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 206
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 208
    if-eqz p1, :cond_4

    .line 210
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string/jumbo v0, "%s - Timed out sending request(%s)"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_4
    :try_start_1
    const-string/jumbo v0, "%s - Request Sent(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 222
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const-string/jumbo v1, "%s - IOException while sending request, may retry(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    const-string/jumbo v1, "%s - Exception while attempting to send hit, will not retry(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    const-string/jumbo v1, "%s - Exception while attempting to send hit, will not retry(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected static sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 321
    if-nez p0, :cond_0

    move v0, v2

    .line 387
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {p0, p1, p3, p4, p5}, Lcom/adobe/mobile/WearableFunctionBridge;->sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {p0}, Lcom/adobe/mobile/RequestHandler;->requestConnect(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 331
    if-nez v4, :cond_2

    move v0, v2

    .line 332
    goto :goto_0

    .line 337
    :cond_2
    :try_start_0
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 338
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 339
    const-string/jumbo v0, "GET"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 342
    if-eqz p2, :cond_3

    .line 343
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string/jumbo v0, "%s - Timed out sending request (%s)"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p5, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 375
    goto :goto_0

    .line 349
    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 350
    const-string/jumbo v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 352
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, p4

    .line 354
    :goto_2
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 355
    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 356
    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 360
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 361
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 362
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 366
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 367
    const/16 v1, 0xa

    new-array v1, v1, [B

    .line 368
    :cond_5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_5

    .line 369
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 371
    const-string/jumbo v0, "%s - Successfully forwarded hit (%s body: %s type: %s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 v4, 0x3

    aput-object p4, v1, v4

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v0, v3

    .line 387
    goto/16 :goto_0

    .line 352
    :cond_6
    const-string/jumbo v0, "application/x-www-form-urlencoded"
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 377
    :catch_1
    move-exception v0

    .line 378
    const-string/jumbo v1, "%s - IOException while sending request, will not retry (%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p5, v4, v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 380
    :catch_2
    move-exception v0

    .line 381
    const-string/jumbo v1, "%s - Exception while attempting to send hit, will not retry (%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 383
    :catch_3
    move-exception v0

    .line 384
    const-string/jumbo v1, "%s - Exception while attempting to send hit, will not retry (%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
