.class public Lh/p/b/d/g;
.super Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;
.source "SSDPDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/b/d/g$b;
    }
.end annotation


# static fields
.field public static final a:Lh/p/b/d/g$b;

.field public static final b:J

.field public static final c:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/p/b/d/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/b/d/g$b;-><init>(Lh/p/b/d/g$a;)V

    sput-object v0, Lh/p/b/d/g;->a:Lh/p/b/d/g$b;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh/p/b/d/g;->b:J

    .line 3
    sget-object v0, Lh/p/b/d/e;->a:Lh/p/b/d/e;

    sput-object v0, Lh/p/b/d/g;->c:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;-><init>()V

    .line 2
    sget-wide v0, Lh/p/b/d/g;->b:J

    iput-wide v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->expirationPeriod:J

    return-void
.end method

.method public static synthetic a(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelNumber:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->bootId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->presentationUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->serialNumber:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/b/d/g;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->cppId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->deviceType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->friendlyName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->ipAddress:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->manufacturer:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->manufacturerUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelDescription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelName:Ljava/lang/String;

    return-object p1
.end method

.method public static o(Lh/p/b/d/h;)Lh/p/b/d/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/d/h;->b()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/d/g;->p(Ljava/net/URL;)Lh/p/b/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lh/p/b/d/g;->u(Lh/p/b/d/h;)V

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/net/URL;)Lh/p/b/d/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lh/p/b/d/g;->r(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    .line 2
    sget-object v1, Lh/p/b/d/g;->a:Lh/p/b/d/g$b;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh/p/b/d/g$b;->a(Ljava/io/InputStream;)Lh/p/b/d/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error opening description from URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "SSDP"

    invoke-static {v1, v2, p0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 2
    new-instance v2, Lh/p/b/d/g$a;

    invoke-direct {v2}, Lh/p/b/d/g$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public static r(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lh/p/b/d/g;->q()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 5
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lh/p/b/d/g;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error opening description from URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "SSDP"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/b/d/g;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lh/p/b/d/g;

    const-string v1, "]\n\r"

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    throw v0

    .line 8
    :catch_0
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lh/p/b/d/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/p/b/d/h;->b()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->setIpAddress(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh/p/b/d/g;->t(Z)V

    const-string v0, "BOOTID.UPNP.ORG"

    .line 4
    invoke-virtual {p1, v0}, Lh/p/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->setBootId(Ljava/lang/String;)V

    return-void
.end method
