.class public Lcom/philips/connectivity/condor/lan/authentication/Authentication;
.super Ljava/lang/Object;
.source "Authentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;
    }
.end annotation


# static fields
.field private static final BASEURL_AUTH:Ljava/lang/String; = "http://%s/auth/v%d/"

.field private static final BASEURL_AUTH_HTTPS:Ljava/lang/String; = "https://%s/auth/v%d/"

.field private static final CONNECTION_TIMEOUT:I = 0x2710

.field private static final ERROR_BAD_GATEWAY:Ljava/lang/String; = "error_bad_gateway"

.field private static final ERROR_BAD_REQUEST:Ljava/lang/String; = "error_bad_request"

.field private static final ERROR_TIMEOUT:Ljava/lang/String; = "error_timeout"

.field private static final KEY_AUTHENTICATED:Ljava/lang/String; = "authenticated"

.field private static final KEY_SECRET:Ljava/lang/String; = "secret"

.field private static final REQUEST_TYPE:Ljava/lang/String; = "PUT"

.field private static final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field private id:Ljava/lang/String;

.field public mRequestHandler:Landroid/os/Handler;

.field private final mResponseHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/a/c/a/c;->a:Lh/p/b/a/c/a/c;

    sput-object v0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->initRequestHandler()V

    .line 4
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->mResponseHandler:Landroid/os/Handler;

    return-void
.end method

.method private appendDataToRequestIfAvailable(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private initNetworkNodeClientID(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->create128bitBase64EncodedKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$authenticate$0(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "secret"

    const-string v4, "authenticated"

    const-string v5, "Stop request LOCAL - response code: "

    const-string v6, "LanRequest"

    const-string v7, "ConnectivityCondorLAN"

    .line 1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "https://%s/auth/v%d/"

    goto :goto_0

    :cond_0
    const-string v9, "http://%s/auth/v%d/"

    :goto_0
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCondorProtocolVersion()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    .line 2
    :try_start_0
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p2

    .line 3
    invoke-virtual {v1, v13, v8}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->createConnection(Ljava/net/URL;Ljavax/net/ssl/SSLContext;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "id"

    .line 5
    iget-object v15, v1, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->id:Ljava/lang/String;

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-direct {v1, v8, v13}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->appendDataToRequestIfAvailable(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 9
    :try_start_3
    invoke-virtual {v13}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "SocketTimeoutException"

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    const-string v13, "error_timeout"

    invoke-direct {v0, v13}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    :try_start_5
    const-string v0, "Failed to get response code"

    .line 12
    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v9, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v10

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move v9, v10

    goto/16 :goto_8

    :catch_3
    move v9, v10

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move v9, v10

    goto/16 :goto_a

    :catch_5
    const/16 v0, 0x1f8

    :goto_3
    move v9, v0

    :goto_4
    const/16 v0, 0xc8

    if-ne v9, v0, :cond_5

    .line 13
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14
    :try_start_7
    invoke-static {v10}, Lcom/philips/connectivity/condor/lan/util/IOUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_4

    if-eqz v4, :cond_4

    move-object/from16 v3, p1

    .line 24
    invoke-virtual {v3, v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientSecret(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-direct {v1, v2, v12, v0}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;ZLjava/util/Map;)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :cond_5
    const/16 v0, 0x190

    if-ne v9, v0, :cond_6

    .line 26
    :try_start_8
    new-instance v0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    const-string v3, "error_bad_request"

    invoke-direct {v0, v3}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    goto :goto_5

    :cond_6
    if-ne v9, v10, :cond_7

    .line 27
    new-instance v0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    const-string v3, "error_bad_gateway"

    invoke-direct {v0, v3}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    :goto_5
    move-object v10, v11

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :try_start_9
    invoke-static {v10}, Lcom/philips/connectivity/condor/lan/util/IOUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    invoke-direct {v3, v0}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    :try_end_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 33
    :goto_6
    invoke-static {v10, v11, v8}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_7
    move-object v10, v11

    goto/16 :goto_12

    :catch_8
    move-exception v0

    :goto_8
    move-object v10, v11

    goto :goto_b

    :catch_9
    :goto_9
    move-object v10, v11

    goto :goto_d

    :catch_a
    move-exception v0

    :goto_a
    move-object v10, v11

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v8, v11

    move-object v10, v8

    goto/16 :goto_12

    :catch_b
    move-exception v0

    move-object v8, v11

    move-object v10, v8

    .line 35
    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "IOException"

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_c
    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    invoke-direct {v3, v0}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 38
    invoke-static {v10, v11, v8}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :catch_c
    move-object v8, v11

    move-object v10, v8

    :catch_d
    :goto_d
    :try_start_b
    const-string v0, "Request failed - no wifi connection available"

    .line 40
    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    invoke-direct {v3, v0}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 42
    invoke-static {v10, v11, v8}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v8, v11

    move-object v10, v8

    .line 44
    :goto_f
    :try_start_c
    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "SSLHandshakeException"

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_10
    invoke-static {v7, v6, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;

    invoke-direct {v3, v0}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 47
    invoke-static {v10, v11, v8}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :goto_11
    return-void

    :catchall_3
    move-exception v0

    .line 49
    :goto_12
    invoke-static {v10, v11, v8}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static synthetic lambda$sendCallback$1(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;ZLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;->response(ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    return-void
.end method

.method public static synthetic lambda$sendCallback$2(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1, p1}, Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;->response(ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    return-void
.end method

.method public static synthetic lambda$static$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lh/p/b/a/c/a/a;

    invoke-direct {v1, p1, p2}, Lh/p/b/a/c/a/a;-><init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendCallback(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lh/p/b/a/c/a/b;

    invoke-direct {v1, p1, p2, p3}, Lh/p/b/a/c/a/b;-><init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;ZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->lambda$authenticate$0(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V

    return-void
.end method

.method public authenticate(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->initNetworkNodeClientID(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->mRequestHandler:Landroid/os/Handler;

    new-instance v7, Lh/p/b/a/c/a/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/p/b/a/c/a/d;-><init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createConnection(Ljava/net/URL;Ljavax/net/ssl/SSLContext;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->getNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const-string p2, "content-type"

    const-string v0, "application/json"

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connection"

    const-string v0, "close"

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PUT"

    .line 8
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x2710

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;

    const-string p2, "Network unavailable."

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initRequestHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/authentication/Authentication$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/philips/connectivity/condor/lan/authentication/Authentication$1;-><init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
