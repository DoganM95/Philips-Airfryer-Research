.class public Lcom/philips/connectivity/condor/lan/communication/LanRequest;
.super Lcom/philips/connectivity/condor/core/request/Request;
.source "LanRequest.java"


# static fields
.field private static final BASEURL_PORTS:Ljava/lang/String; = "http://%s/di/v%d/products/%d/%s"

.field private static final BASEURL_PORTS_HTTPS:Ljava/lang/String; = "https://%s/di/v%d/products/%d/%s"

.field private static final CONNECTION_TIMEOUT:I = 0x7530

.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final TAG:Ljava/lang/String; = "LanRequest"

.field private static final commlibErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/condor/core/request/Error;",
            ">;"
        }
    .end annotation
.end field

.field private static final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final authenticationCredentials:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;

.field private final connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final requestType:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

.field private final security:Lcom/philips/connectivity/condor/core/security/Security;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/communication/LanRequest$1;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/lan/communication/LanRequest$1;-><init>()V

    sput-object v0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->commlibErrorMap:Ljava/util/Map;

    .line 2
    sget-object v0, Lh/p/b/a/c/b/d;->a:Lh/p/b/a/c/b/d;

    sput-object v0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/lan/communication/LanRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            "Lcom/philips/connectivity/condor/core/security/Security;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7, p8}, Lcom/philips/connectivity/condor/core/request/Request;-><init>(Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    .line 4
    iput-object p3, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 5
    iput-object p6, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->requestType:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    .line 6
    iput-object p9, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    .line 7
    new-instance p2, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;

    new-instance p3, Lcom/philips/connectivity/condor/lan/authentication/PhilipsCondorScheme;

    invoke-direct {p3}, Lcom/philips/connectivity/condor/lan/authentication/PhilipsCondorScheme;-><init>()V

    invoke-direct {p2, p1, p3}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/lan/authentication/Scheme;)V

    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->authenticationCredentials:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;

    .line 8
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "https://%s/di/v%d/products/%d/%s"

    goto :goto_0

    :cond_0
    const-string p3, "http://%s/di/v%d/products/%d/%s"

    :goto_0
    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const/4 p7, 0x0

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object p8

    aput-object p8, p6, p7

    const/4 p7, 0x1

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCondorProtocolVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p7

    const/4 p1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p6, p1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    invoke-static {p2, p3, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->url:Ljava/lang/String;

    return-void
.end method

.method private appendDataToRequestIfAvailable(Ljava/net/HttpURLConnection;)Ljava/io/OutputStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Request;->mDataMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->createDataToSend(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->writeOutData(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/io/OutputStreamWriter;

    move-result-object p1

    return-object p1
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

.method private createDataToSend(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->encodeByteArraysToBase64(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data to send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "LanRequest"

    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON Data to send: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->shouldPerformCryptoOnBody()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/security/Security;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Not encrypting data"

    .line 7
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->shouldPerformCryptoOnBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/security/Security;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private findErrorInResponseBody(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/request/Error;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "error"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->commlibErrorMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/request/Error;

    return-object p1
.end method

.method private handleBadRequest(Ljava/io/InputStream;)Lcom/philips/connectivity/condor/core/request/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/connectivity/condor/lan/util/IOUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BAD REQUEST - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "LanRequest"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    if-eqz v0, :cond_0

    const-string v0, "Request not properly encrypted - notifying listener"

    .line 4
    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/security/Security;->notifyEncryptionFailedListener()V

    .line 6
    :cond_0
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_UNDERSTOOD:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v0
.end method

.method private handleUnauthorized(Ljava/io/InputStream;)Lcom/philips/connectivity/condor/core/request/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/connectivity/condor/lan/util/IOUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNAUTHORIZED - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "LanRequest"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v1, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_UNAUTHORIZED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v0
.end method

.method public static synthetic lambda$static$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

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

    sget-object v1, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const-string v0, "content-type"

    const-string v1, "application/json"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection"

    const-string v1, "close"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x7530

    .line 10
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;

    const-string p2, "Network unavailable."

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lcom/philips/connectivity/condor/core/request/Response;
    .locals 13

    const-string v0, "Stop request LOCAL - response code: "

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "LanRequest"

    const-string v3, "Start request LOCAL"

    .line 1
    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", request type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->requestType:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f6

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 3
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->url:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v7, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->requestType:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    invoke-virtual {v7}, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->createConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v7, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->authenticationCredentials:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;

    invoke-virtual {v7, v6}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->setAuthentication(Ljava/net/HttpURLConnection;)V

    .line 6
    iget-object v7, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->requestType:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    sget-object v8, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->PUT:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    if-eq v7, v8, :cond_2

    sget-object v8, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->POST:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v8, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->DELETE:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    if-ne v7, v8, :cond_1

    .line 8
    invoke-direct {p0, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->appendDataToRequestIfAvailable(Ljava/net/HttpURLConnection;)Ljava/io/OutputStreamWriter;

    :cond_1
    move-object v7, v4

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/philips/connectivity/condor/core/request/Request;->mDataMap:Ljava/util/Map;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    .line 10
    :cond_3
    invoke-direct {p0, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->appendDataToRequestIfAvailable(Ljava/net/HttpURLConnection;)Ljava/io/OutputStreamWriter;

    move-result-object v7
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v5, "Failed to get response code"

    .line 13
    invoke-static {v1, v2, v5}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v5, v3

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v12, v5

    move v5, v3

    goto/16 :goto_13

    :catch_1
    move-exception v5

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v5

    goto/16 :goto_6

    :catch_2
    move-exception v5

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v5

    goto/16 :goto_7

    :catch_3
    move v5, v3

    goto/16 :goto_8

    :catch_4
    move-exception v5

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v5

    goto/16 :goto_9

    :catch_5
    const/16 v5, 0x1f8

    :goto_2
    const/16 v8, 0xc8

    if-ne v5, v8, :cond_4

    .line 14
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->handleHttpOk(Ljava/io/InputStream;Ljava/util/Map;)Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object v4
    :try_end_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 16
    invoke-static {v3, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_6
    move-exception v8

    move v12, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v12

    goto/16 :goto_d

    :catch_7
    move-exception v8

    move v12, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v12

    goto/16 :goto_10

    :catch_8
    move-exception v8

    move v12, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v12

    goto/16 :goto_15

    :cond_4
    const/16 v8, 0x190

    if-ne v5, v8, :cond_5

    .line 18
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    :try_start_8
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->handleBadRequest(Ljava/io/InputStream;)Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object v4
    :try_end_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 20
    invoke-static {v3, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    const/16 v8, 0x191

    if-ne v5, v8, :cond_6

    .line 22
    :try_start_9
    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v3, v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setCredentials(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->authenticationCredentials:Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;

    invoke-virtual {v3, v6}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->parseChallengeAndSetAuthenticationCredentials(Ljava/net/HttpURLConnection;)V

    .line 24
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 25
    :try_start_a
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->handleUnauthorized(Ljava/io/InputStream;)Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object v4
    :try_end_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 26
    invoke-static {v3, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_6
    if-ne v5, v3, :cond_7

    .line 28
    :try_start_b
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v8, Lcom/philips/connectivity/condor/core/request/Error;->CANNOT_CONNECT:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v9, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v8, v9}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 29
    invoke-static {v4, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    const/16 v3, 0x1ad

    if-ne v5, v3, :cond_8

    .line 31
    :try_start_c
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v8, Lcom/philips/connectivity/condor/core/request/Error;->BUSY:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v9, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v8, v9}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 32
    invoke-static {v4, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    .line 34
    :cond_8
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 35
    :try_start_e
    invoke-static {v3}, Lcom/philips/connectivity/condor/lan/util/IOUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-direct {p0, v8}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->findErrorInResponseBody(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v9

    if-nez v9, :cond_9

    .line 37
    sget-object v9, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 38
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "REQUEST_FAILED - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v10}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v10, Lcom/philips/connectivity/condor/core/request/Response;

    iget-object v11, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v10, v8, v9, v11}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 40
    invoke-static {v3, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catchall_1
    move-exception v3

    goto/16 :goto_17

    :catch_9
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    :goto_6
    move-object v5, v4

    goto/16 :goto_d

    :catch_a
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    :goto_7
    move-object v5, v4

    goto/16 :goto_10

    :catch_b
    :goto_8
    move-object v3, v4

    goto/16 :goto_12

    :catch_c
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    :goto_9
    move-object v5, v4

    goto/16 :goto_15

    :catch_d
    move-exception v3

    .line 42
    :try_start_f
    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v3, "SocketTimeoutException"

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v8, Lcom/philips/connectivity/condor/core/request/Error;->TIMED_OUT:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v9, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v8, v9}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 44
    invoke-static {v4, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_b
    :goto_b
    :try_start_10
    const-string v3, "Request failed - no data for PUT or POST"

    .line 46
    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v7, Lcom/philips/connectivity/condor/core/request/Error;->NO_REQUEST_DATA:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v8, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v7, v8}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 48
    invoke-static {v4, v4, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :catchall_2
    move-exception v3

    move-object v7, v4

    goto/16 :goto_17

    :catch_e
    move-exception v3

    move-object v8, v4

    move-object v7, v6

    goto :goto_c

    :catch_f
    move-exception v3

    move-object v8, v4

    move-object v7, v6

    goto :goto_f

    :catch_10
    move-object v3, v4

    move-object v7, v3

    goto/16 :goto_12

    :catch_11
    move-exception v3

    move-object v8, v4

    move-object v7, v6

    goto/16 :goto_14

    :catchall_3
    move-exception v3

    move-object v6, v4

    move-object v7, v6

    goto/16 :goto_17

    :catch_12
    move-exception v3

    move-object v7, v4

    move-object v8, v7

    :goto_c
    move v6, v5

    move-object v5, v8

    .line 50
    :goto_d
    :try_start_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v9, Lcom/philips/connectivity/condor/core/request/Error;->UNKNOWN:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v10, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v9, v10}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 52
    invoke-static {v5, v8, v7}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :catch_13
    move-exception v3

    move-object v7, v4

    move-object v8, v7

    :goto_f
    move v6, v5

    move-object v5, v8

    .line 54
    :goto_10
    :try_start_12
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v3, "IOException"

    goto :goto_11

    :cond_c
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v9, Lcom/philips/connectivity/condor/core/request/Error;->IOEXCEPTION:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v10, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v9, v10}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 56
    invoke-static {v5, v8, v7}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :catch_14
    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    :catch_15
    :goto_12
    :try_start_13
    const-string v8, "Request failed - no wifi connection available"

    .line 58
    invoke-static {v1, v2, v8}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v8, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v9, Lcom/philips/connectivity/condor/core/request/Error;->NO_TRANSPORT_AVAILABLE:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v10, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v8, v4, v9, v10}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 60
    invoke-static {v3, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_4
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    :goto_13
    move-object v3, v12

    goto :goto_17

    :catch_16
    move-exception v3

    move-object v7, v4

    move-object v8, v7

    :goto_14
    move v6, v5

    move-object v5, v8

    .line 62
    :goto_15
    :try_start_14
    invoke-virtual {v3}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v3, "SSLHandshakeException"

    goto :goto_16

    :cond_d
    invoke-virtual {v3}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v9, Lcom/philips/connectivity/condor/core/request/Error;->INSECURE_CONNECTION:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v10, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v3, v4, v9, v10}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 64
    invoke-static {v5, v8, v7}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_e

    :catchall_5
    move-exception v3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 66
    :goto_17
    invoke-static {v4, v7, v6}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->closeAllConnections(Ljava/io/InputStream;Ljava/io/OutputStreamWriter;Ljava/net/HttpURLConnection;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    throw v3
.end method

.method public extractEncryptionKey(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/security/Security;->extractEncryptionKey(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleHttpOk(Ljava/io/InputStream;Ljava/util/Map;)Lcom/philips/connectivity/condor/core/request/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/philips/connectivity/condor/core/request/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/connectivity/condor/lan/util/IOUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "LanRequest"

    const-string v2, "ConnectivityCondorLAN"

    if-eqz p2, :cond_0

    const-string p1, "Request failed - null response"

    .line 3
    invoke-static {v2, v1, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object p2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {p1, v0, p2, v1}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Request failed - failed to decrypt"

    .line 6
    invoke-static {v2, v1, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object p2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {p1, v0, p2, v1}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/philips/connectivity/condor/core/request/Response;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {p2, p1, v0, v1}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object p2
.end method

.method public shouldPerformCryptoOnBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->security:Lcom/philips/connectivity/condor/core/security/Security;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeOutData(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/io/OutputStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-object v0
.end method
