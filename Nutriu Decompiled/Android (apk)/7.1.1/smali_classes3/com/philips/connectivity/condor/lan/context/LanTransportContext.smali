.class public Lcom/philips/connectivity/condor/lan/context/LanTransportContext;
.super Ljava/lang/Object;
.source "LanTransportContext.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/context/TransportContext;


# static fields
.field private static final TAG:Ljava/lang/String; = "LanTransportContext"


# instance fields
.field private final authentication:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

.field private final connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field private final deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

.field private final ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

.field private final lanDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;

.field private final mdnsDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;

.field private final multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

.field private final ssdpDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;

.field private final ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->forNetworkTransportWiFi(Landroid/content/Context;)Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    .line 3
    new-instance v0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createIPProvider(Landroid/content/Context;)Lcom/philips/connectivity/condor/lan/util/IPProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createMulticastLockControlPoint()Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    .line 6
    new-instance p1, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    invoke-direct {p1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    .line 7
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createLanDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->lanDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;

    .line 8
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createSSDPDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssdpDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;

    .line 9
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createMDNSDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->mdnsDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;

    .line 10
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createAuthentication()Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->authentication:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    return-void
.end method

.method public static acceptNewPinFor(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getMismatchedPin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setPin(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setMismatchedPin(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Re-pinned appliance with cppid [%s]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LanTransportContext"

    invoke-static {v0, v1, p0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static findAppliancesWithMismatchedPinIn(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            ">(",
            "Ljava/util/Set<",
            "TA;>;)",
            "Ljava/util/Set<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    .line 3
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getMismatchedPin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSecurityInfoFrom(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getSecurityInfo()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static rejectNewPinFor(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setMismatchedPin(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Mismatched pin rejected for appliance with cppid [%s]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LanTransportContext"

    invoke-static {v0, v1, p0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSecurityInfoFor(Lcom/philips/connectivity/condor/core/appliance/Appliance;Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setSecurityInfo(Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;)V

    .line 2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Set security info into appliance with cppid [%s]"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectivityCondorLAN"

    const-string v0, "LanTransportContext"

    invoke-static {p1, v0, p0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/philips/connectivity/condor/core/appliance/Appliance;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/philips/connectivity/condor/lan/security/SslPinTrustManager;

    invoke-direct {v4, p1}, Lcom/philips/connectivity/condor/lan/security/SslPinTrustManager;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->authentication:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->authenticate(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V

    return-void
.end method

.method public createAuthentication()Lcom/philips/connectivity/condor/lan/authentication/Authentication;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;-><init>(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    return-object v0
.end method

.method public createCommunicationStrategyFor(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;)V

    return-object v0
.end method

.method public createIPProvider(Landroid/content/Context;)Lcom/philips/connectivity/condor/lan/util/IPProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/util/IPProvider;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/condor/lan/util/IPProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createLanDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;
    .locals 7

    .line 1
    new-instance v6, Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;-><init>(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;Lcom/philips/connectivity/condor/lan/util/IPProvider;Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;)V

    return-object v6
.end method

.method public createMDNSDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;
    .locals 7

    .line 1
    new-instance v6, Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;-><init>(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;Lcom/philips/connectivity/condor/lan/util/IPProvider;Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;)V

    return-object v6
.end method

.method public createMulticastLockControlPoint()Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;-><init>()V

    return-object v0
.end method

.method public createSSDPDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;
    .locals 7

    .line 1
    new-instance v6, Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;-><init>(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;Lcom/philips/connectivity/condor/lan/util/IPProvider;Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;)V

    return-object v6
.end method

.method public getDiscoveryStrategy()Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->lanDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;

    return-object v0
.end method

.method public getMDNSDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->mdnsDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/MDNSDiscoveryStrategy;

    return-object v0
.end method

.method public getSSDPDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->ssdpDiscoveryStrategy:Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;

    return-object v0
.end method

.method public registerTagger(Lcom/philips/connectivity/condor/core/util/GenericTagger;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterTagger(Lcom/philips/connectivity/condor/core/util/GenericTagger;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
