.class public Lcom/apptentive/android/sdk/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/network/HttpRequest$NetworkUnavailableException;,
        Lcom/apptentive/android/sdk/network/HttpRequest$Injector;,
        Lcom/apptentive/android/sdk/network/HttpRequest$Adapter;,
        Lcom/apptentive/android/sdk/network/HttpRequest$Listener;
    }
.end annotation


# static fields
.field public static final DEFAULT_RETRY_POLICY:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

.field public static nextRequestId:I


# instance fields
.field public callbackQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

.field public cancelled:Z

.field public connectTimeout:I

.field public connection:Ljava/net/HttpURLConnection;

.field public errorMessage:Ljava/lang/String;

.field public final id:I

.field public injector:Lcom/apptentive/android/sdk/network/HttpRequest$Injector;

.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

.field public readTimeout:I

.field public requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

.field public requestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public responseCode:I

.field public responseData:Ljava/lang/String;

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryAttempt:I

.field public final retryDispatchTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

.field public retryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

.field public retrying:Z

.field public tag:Ljava/lang/String;

.field public urlString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicyDefault;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicyDefault;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/network/HttpRequest;->DEFAULT_RETRY_POLICY:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const v0, 0xafc8

    .line 3
    iput v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connectTimeout:I

    .line 4
    iput v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->readTimeout:I

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequest;->DEFAULT_RETRY_POLICY:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpRequest$2;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/network/HttpRequest$2;-><init>(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryDispatchTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->listeners:Ljava/util/List;

    .line 9
    sget v0, Lcom/apptentive/android/sdk/network/HttpRequest;->nextRequestId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/apptentive/android/sdk/network/HttpRequest;->nextRequestId:I

    iput v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->id:I

    .line 10
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->urlString:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->finishRequest()V

    return-void
.end method

.method public static getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isGzipContentEncoding(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "Content-Encoding"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "[gzip]"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static readResponse(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    :cond_1
    const-string p1, "UTF-8"

    .line 2
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/util/Util;->readStringFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method


# virtual methods
.method public addListener(Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Already contains listener: %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public createRequestData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchSync(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V
    .locals 8

    const-string v0, "Cancelled? %b"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->sendRequestSync()V
    :try_end_0
    .catch Lcom/apptentive/android/sdk/network/HttpRequest$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 3
    iput v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    .line 4
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->errorMessage:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v0, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const-string v6, "Unable to perform request: %s"

    invoke-static {v0, v6, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v6

    .line 8
    iput v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    .line 9
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->errorMessage:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v0, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "Request finished in %d ms"

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->retryRequest(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->callbackQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    if-eqz p1, :cond_2

    .line 15
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpRequest$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/network/HttpRequest$1;-><init>(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->finishRequest()V

    :goto_1
    return-void
.end method

.method public final finishRequest()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/network/HttpRequest$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lcom/apptentive/android/sdk/network/HttpRequest$Listener;->onFinish(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Exception in request onFinish() listener"

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/network/HttpRequest;->logException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/network/HttpRequest$Listener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-interface {v2, p0}, Lcom/apptentive/android/sdk/network/HttpRequest$Listener;->onCancel(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "Exception in request onCancel() listener"

    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/network/HttpRequest;->logException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/network/HttpRequest$Listener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->errorMessage:Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Lcom/apptentive/android/sdk/network/HttpRequest$Listener;->onFail(Lcom/apptentive/android/sdk/network/HttpRequest;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    const-string v3, "Exception in request onFail() listener"

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/network/HttpRequest;->logException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->unregisterRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->unregisterRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    .line 16
    throw v0
.end method

.method public getAuthenticationFailedReason()Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_type"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing authentication failure object."

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->logException(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->UNKNOWN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    return v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public handleResponse(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public isAuthenticationFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkConnectionPresent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->isNetworkConnectionPresent()Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final retryRequest(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryDispatchTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;->isScheduled()Z

    move-result v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertFalse(Z)V

    .line 2
    iget v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryAttempt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryAttempt:I

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    invoke-interface {v2, p2, v0}, Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;->shouldRetryRequest(II)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string v1, "Retry policy declined request retry: %s"

    invoke-static {p1, v1, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retrying:Z

    .line 6
    iget-object p2, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    iget v2, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryAttempt:I

    invoke-interface {p2, v2}, Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;->getRetryTimeoutMillis(I)J

    move-result-wide v2

    .line 7
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p0, v4, v1

    const-string v0, "Retry request in %d ms: %s"

    invoke-static {p2, v0, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryDispatchTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-virtual {p1, p2, v2, v3}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z

    return v1
.end method

.method public final sanitize(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveLog;->shouldSanitizeLogMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "Authorization"

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<HIDDEN>"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final sendRequestSync()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->injector:Lcom/apptentive/android/sdk/network/HttpRequest$Injector;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->urlString:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NETWORK:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "Performing request: %s %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "%s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-boolean v7, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retrying:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 8
    iget-object v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    iget v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connectTimeout:I

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    iget v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->readTimeout:I

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isNetworkConnectionPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->closeConnection()V

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    iget-object v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    invoke-virtual {p0, v3, v5}, Lcom/apptentive/android/sdk/network/HttpRequest;->setupRequestProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 16
    :cond_2
    sget-object v3, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    iget-object v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 18
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->createRequestData()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v5, :cond_3

    .line 22
    :try_start_2
    iget-object v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-static {v5}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 25
    throw v0

    .line 26
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    const-string v5, "Response %s: %d %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v2, v5, v8}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->closeConnection()V

    return-void

    .line 30
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseHeaders:Ljava/util/Map;

    .line 31
    invoke-static {v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isGzipContentEncoding(Ljava/util/Map;)Z

    move-result v0

    .line 32
    iget v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_6

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_6

    .line 33
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->readResponse(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveLog;->shouldSanitizeLogMessages()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Response data: <HIDDEN> %d bytes"

    new-array v3, v6, [Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "Response data: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 36
    iget-object v4, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v5, "Unexpected response code: %d (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v5, v4}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->errorMessage:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->readResponse(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    const-string v3, "Error response data: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 39
    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->closeConnection()V

    return-void

    .line 42
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->injector:Lcom/apptentive/android/sdk/network/HttpRequest$Injector;

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->handleResponse(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->closeConnection()V

    return-void

    .line 45
    :cond_8
    :try_start_7
    throw v1

    :cond_9
    const-string v0, "No network connection present. Request will fail."

    new-array v1, v7, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpRequest$NetworkUnavailableException;

    const-string v1, "The network is not currently active."

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/network/HttpRequest$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->closeConnection()V

    .line 50
    throw v0
.end method

.method public setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->callbackQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->connectTimeout:I

    return-void
.end method

.method public setInjector(Lcom/apptentive/android/sdk/network/HttpRequest$Injector;)V
    .locals 0

    return-void
.end method

.method public setMethod(Lcom/apptentive/android/sdk/network/HttpRequestMethod;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->readTimeout:I

    return-void
.end method

.method public setRequestManager(Lcom/apptentive/android/sdk/network/HttpRequestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setRetryPolicy(Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->retryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Retry policy is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setupRequestProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->startRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)Lcom/apptentive/android/sdk/network/HttpRequest;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/network/HttpRequest;->createRequestData()[B

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveLog;->shouldSanitizeLogMessages()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v2, "<HIDDEN> %d bytes"

    new-array v3, v5, [Ljava/lang/Object;

    .line 4
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v3, "application/octet-stream"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "multipart/encrypted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base64 encoded binary request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "\nRequest:\n\t%s %s\n\t%s\n\t%s\nResponse:\n\t%d\n\t%s\n\t%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->method:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    iget-object v6, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->urlString:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->requestProperties:Ljava/util/Map;

    .line 10
    invoke-virtual {p0, v5}, Lcom/apptentive/android/sdk/network/HttpRequest;->sanitize(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    iget v4, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseCode:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseData:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/apptentive/android/sdk/network/HttpRequest;->responseHeaders:Ljava/util/Map;

    aput-object v4, v3, v1

    .line 12
    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception while getting request string representation"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
