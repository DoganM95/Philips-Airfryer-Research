.class public Lcom/squareup/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private authenticator:Lcom/squareup/okhttp/Authenticator;

.field private cache:Lcom/squareup/okhttp/Cache;

.field private certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lcom/squareup/okhttp/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieHandler:Ljava/net/CookieHandler;

.field private dispatcher:Lcom/squareup/okhttp/Dispatcher;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private internalCache:Lcom/squareup/okhttp/internal/InternalCache;

.field private network:Lcom/squareup/okhttp/internal/Network;

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private final routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-array v0, v5, [Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 60
    new-array v0, v5, [Lcom/squareup/okhttp/ConnectionSpec;

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 187
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 188
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 189
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 190
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 191
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 192
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 195
    new-instance v0, Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 196
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/squareup/okhttp/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 197
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 187
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 188
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 189
    iput-boolean v1, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 190
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 191
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 192
    iput v2, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 200
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 201
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 202
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 203
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 204
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 208
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 209
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    .line 210
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 211
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 212
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 214
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 215
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 216
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 217
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;

    .line 218
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 219
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 220
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 221
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 222
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 223
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 224
    return-void

    .line 210
    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;

    return-object v0
.end method

.method static synthetic access$002(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/Network;)Lcom/squareup/okhttp/internal/Network;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;

    return-object p1
.end method

.method private declared-synchronized getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 663
    :try_start_1
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 664
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 665
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :cond_0
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Dispatcher;->cancel(Ljava/lang/Object;)V

    .line 604
    return-object p0
.end method

.method public clone()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method copyWithDefaults()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 612
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 613
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 614
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 616
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 617
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 619
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 620
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 622
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 623
    invoke-direct {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 625
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 626
    sget-object v1, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 628
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    if-nez v1, :cond_5

    .line 629
    sget-object v1, Lcom/squareup/okhttp/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp/CertificatePinner;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 631
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    if-nez v1, :cond_6

    .line 632
    sget-object v1, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/squareup/okhttp/Authenticator;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 634
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    if-nez v1, :cond_7

    .line 635
    invoke-static {}, Lcom/squareup/okhttp/ConnectionPool;->getDefault()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 637
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    if-nez v1, :cond_8

    .line 638
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 640
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    if-nez v1, :cond_9

    .line 641
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 643
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;

    if-nez v1, :cond_a

    .line 644
    sget-object v1, Lcom/squareup/okhttp/internal/Network;->DEFAULT:Lcom/squareup/okhttp/internal/Network;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->network:Lcom/squareup/okhttp/internal/Network;

    .line 646
    :cond_a
    return-object v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public getCache()Lcom/squareup/okhttp/Cache;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    return-object v0
.end method

.method public getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method public getConnectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public getDispatcher()Lcom/squareup/okhttp/Dispatcher;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public getFollowSslRedirects()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public getRetryOnConnectionFailure()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    return v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method internalCache()Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/squareup/okhttp/Call;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    return-object v0
.end method

.method routeDatabase()Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    return-object v0
.end method

.method public setAuthenticator(Lcom/squareup/okhttp/Authenticator;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 424
    return-object p0
.end method

.method public setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 346
    return-object p0
.end method

.method public setCertificatePinner(Lcom/squareup/okhttp/CertificatePinner;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 408
    return-object p0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 236
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    .line 239
    return-void
.end method

.method public setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 439
    return-object p0
.end method

.method public setConnectionSpecs(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 566
    return-object p0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 326
    return-object p0
.end method

.method public setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 506
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->dispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 508
    return-object p0
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->followRedirects:Z

    .line 465
    return-void
.end method

.method public setFollowSslRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 455
    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    return-object p0
.end method

.method setInternalCache(Lcom/squareup/okhttp/internal/InternalCache;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->internalCache:Lcom/squareup/okhttp/internal/InternalCache;

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cache:Lcom/squareup/okhttp/Cache;

    .line 337
    return-void
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 550
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_2
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 557
    return-object p0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 292
    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 310
    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 253
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 256
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    .line 259
    return-void
.end method

.method public setRetryOnConnectionFailure(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 491
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 364
    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 378
    return-object p0
.end method

.method public setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 271
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 274
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->writeTimeout:I

    .line 277
    return-void
.end method
