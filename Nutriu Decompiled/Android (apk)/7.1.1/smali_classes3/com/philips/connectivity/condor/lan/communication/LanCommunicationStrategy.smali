.class public Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;
.super Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;
.source "LanCommunicationStrategy.java"


# instance fields
.field private final availabilityListener:Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field private final encryptionDecryptionFailedListener:Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;

.field private isAvailable:Z

.field private isKeyExchangeOngoing:Z

.field private final localSubscriptionHandler:Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

.field private final networkChangeListener:Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final propertyChangeListener:Ljava/beans/PropertyChangeListener;

.field private final requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

.field private final security:Lcom/philips/connectivity/condor/core/security/Security;

.field private ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

.field private sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$1;-><init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->encryptionDecryptionFailedListener:Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;

    .line 3
    new-instance v1, Lh/p/b/a/c/b/c;

    invoke-direct {v1, p0}, Lh/p/b/a/c/b/c;-><init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->availabilityListener:Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;

    .line 4
    new-instance v2, Lh/p/b/a/c/b/a;

    invoke-direct {v2, p0}, Lh/p/b/a/c/b/a;-><init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V

    iput-object v2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkChangeListener:Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;

    .line 5
    new-instance v3, Lh/p/b/a/c/b/b;

    invoke-direct {v3, p0}, Lh/p/b/a/c/b/b;-><init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V

    iput-object v3, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->propertyChangeListener:Ljava/beans/PropertyChangeListener;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iput-object v4, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    iput-object p3, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    .line 9
    new-instance p3, Lcom/philips/connectivity/condor/core/security/Security;

    invoke-direct {p3, p1}, Lcom/philips/connectivity/condor/core/security/Security;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    iput-object p3, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->security:Lcom/philips/connectivity/condor/core/security/Security;

    .line 10
    invoke-virtual {p0, p3}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createLocalSubscriptionHandler(Lcom/philips/connectivity/condor/core/security/Security;)Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

    move-result-object v5

    iput-object v5, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->localSubscriptionHandler:Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

    .line 11
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error initializing SSL context."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-virtual {p1, v2}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->addNetworkChangeListener(Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequestQueue()Lcom/philips/connectivity/condor/core/request/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    .line 18
    invoke-virtual {p3, v0}, Lcom/philips/connectivity/condor/core/security/Security;->setEncryptionDecryptionFailedListener(Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isAvailable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->triggerKeyExchange(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isKeyExchangeOngoing:Z

    return p1
.end method

.method public static synthetic c(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->handleAvailabilityChanged()V

    return-void
.end method

.method private doKeyExchange(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;-><init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/philips/connectivity/condor/lan/communication/GetKeyRequest;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/philips/connectivity/condor/lan/communication/GetKeyRequest;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/philips/connectivity/condor/lan/communication/ExchangeKeyRequest;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->security:Lcom/philips/connectivity/condor/core/security/Security;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/philips/connectivity/condor/lan/communication/ExchangeKeyRequest;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isKeyExchangeOngoing:Z

    .line 6
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequestInFrontOfQueue(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method private exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isKeyExchangeOngoing:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->doKeyExchange(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized handleAvailabilityChanged()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LanCommunicationStrategy"

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "NetworkNode: [%s] : isAvailable: [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v6}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isAvailable()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isAvailable()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isAvailable:Z

    if-eq v0, v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isAvailable:Z

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->notifyAvailabilityChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isOnSameNetwork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->getCurrentSsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getNetworkSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$new$0(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->handleAvailabilityChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->handleAvailabilityChanged()V

    return-void
.end method

.method private triggerKeyExchange(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setEncryptionKey(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->lambda$new$0(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    return-void
.end method

.method public addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    sget-object v4, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->POST:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public synthetic b(Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->lambda$new$1(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public createLocalSubscriptionHandler(Lcom/philips/connectivity/condor/core/security/Security;)Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

    invoke-static {}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->getInstance()Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;-><init>(Lcom/philips/connectivity/condor/core/security/Security;Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;)V

    return-object v0
.end method

.method public createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/lan/communication/LanRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")",
            "Lcom/philips/connectivity/condor/lan/communication/LanRequest;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    iget-object v2, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object v3, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v4, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->sslContext:Ljavax/net/ssl/SSLContext;

    iget-object v10, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->security:Lcom/philips/connectivity/condor/core/security/Security;

    move-object v1, v11

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V

    return-object v11
.end method

.method public createRequestQueue()Lcom/philips/connectivity/condor/core/request/RequestQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;-><init>()V

    return-object v0
.end method

.method public createSSLContext()Ljavax/net/ssl/SSLContext;
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

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 2
    new-instance v2, Lcom/philips/connectivity/condor/lan/security/SslPinTrustManager;

    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {v2, v3}, Lcom/philips/connectivity/condor/lan/security/SslPinTrustManager;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public createSubscribeRequest(Ljava/lang/String;IILjava/lang/Integer;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;

    iget-object v2, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object v3, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v4, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->security:Lcom/philips/connectivity/condor/core/security/Security;

    move-object v1, v11

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;IIILcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V

    return-object v11
.end method

.method public deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    sget-object v4, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->DELETE:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public disableCommunication()V
    .locals 0

    return-void
.end method

.method public enableCommunication()V
    .locals 0

    return-void
.end method

.method public execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->PUT:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    sget-object v4, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->GET:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public getSubscriptionTtl()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->isOnSameNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 2
    sget-object v4, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->PUT:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->localSubscriptionHandler:Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->localSubscriptionHandler:Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->getBoundSubscriptionUdpPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NO_TRANSPORT_AVAILABLE:Lcom/philips/connectivity/condor/core/request/Error;

    const-string p2, "Could not register UDP port for subscription"

    invoke-interface {p4, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createSubscribeRequest(Ljava/lang/String;IILjava/lang/Integer;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V
    :try_end_0
    .catch Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread$FailedToInitUDPSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/philips/connectivity/condor/core/request/Error;->IOEXCEPTION:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->localSubscriptionHandler:Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->disableSubscription()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->exchangeKeyIfNecessary(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    .line 4
    sget-object v4, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->DELETE:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->getUnsubscriptionData()Ljava/util/Map;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->createRequest(Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)Lcom/philips/connectivity/condor/lan/communication/LanRequest;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method
