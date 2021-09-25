.class public abstract Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;
.super Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;
.source "BaseLanDiscoveryStrategy.java"


# static fields
.field public static final ERROR_CONNECTION_UNAVAILABLE:I = 0x70

.field public static final ERROR_TRANSPORT_UNAVAILABLE:I = 0x6f

.field public static final TAG:Ljava/lang/String; = "LanDiscovery"


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

.field private final deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

.field private final deviceListener:Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;

.field private final expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

.field private final ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

.field public isConnected:Z

.field public isStartRequested:Z

.field public final mMDNSControlPoint:Lh/p/b/c/c;

.field private modelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

.field public final ssdpControlPoint:Lh/p/b/d/f;

.field private final ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;Lcom/philips/connectivity/condor/lan/util/IPProvider;Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$1;-><init>(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceListener:Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;

    .line 3
    new-instance v0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;-><init>(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->availabilityListener:Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;

    .line 4
    new-instance v1, Lh/p/b/a/c/c/a;

    invoke-direct {v1, p0}, Lh/p/b/a/c/c/a;-><init>(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    iput-object p3, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/philips/connectivity/condor/lan/util/IPProvider;

    iput-object p4, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    .line 8
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->createSSDPControlPoint()Lh/p/b/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    .line 9
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->createMDNSControlPoint()Lh/p/b/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->modelIds:Ljava/util/Set;

    .line 11
    iput-object p5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    .line 14
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isConnected:Z

    return-void
.end method

.method public static synthetic a(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->handleNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method private handleNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->remove(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lost device - name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "LanDiscovery"

    .line 5
    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method private nodePassesFilter(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->modelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->modelIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getModelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->modelIds:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public clearDiscoveredNetworkNodes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->clear()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    .line 3
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createMDNSControlPoint()Lh/p/b/c/c;
    .locals 2

    .line 1
    new-instance v0, Lh/p/b/c/c;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ipProvider:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    invoke-direct {v0, v1}, Lh/p/b/c/c;-><init>(Lcom/philips/connectivity/condor/lan/util/IPProvider;)V

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceListener:Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;

    invoke-virtual {v0, v1}, Lh/p/b/c/c;->addDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V

    return-object v0
.end method

.method public createNetworkNode(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getCppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getModelName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssidProvider:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-virtual {v4}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->getCurrentSsid()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getModelNumber()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getBootId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v6, -0x1

    .line 8
    :goto_0
    new-instance v8, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {v8}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;-><init>()V

    .line 9
    invoke-virtual {v8, v6, v7}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setBootId(J)V

    .line 10
    invoke-virtual {v8, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setCppId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setIpAddress(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v5}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setModelId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v3}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setDeviceType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setNetworkSsid(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->getExpirationPeriod()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setExpirationPeriod(J)V

    .line 17
    invoke-virtual {v8}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v8

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSSDPControlPoint()Lh/p/b/d/f;
    .locals 2

    .line 1
    new-instance v0, Lh/p/b/d/f;

    invoke-direct {v0}, Lh/p/b/d/f;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceListener:Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;

    invoke-virtual {v0, v1}, Lh/p/b/d/f;->addDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V

    return-object v0
.end method

.method public handleDiscoveryStateChanged()V
    .locals 8

    const-string v0, "LAN transport unavailable."

    .line 1
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    .line 2
    invoke-virtual {v1}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    invoke-virtual {v1}, Lh/p/b/c/c;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-boolean v2, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isConnected:Z

    const-string v3, "LanDiscovery"

    const-string v4, "ConnectivityCondorLAN"

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isStartRequested:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x6f

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-virtual {v5}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->acquireMulticastLock()Z

    move-result v5
    :try_end_0
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_8

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->start()V
    :try_end_1
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 6
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error starting SSDP Discovery: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    invoke-direct {v5, v2, v0}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
    :try_end_2
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    invoke-virtual {v5}, Lh/p/b/c/c;->start()V
    :try_end_3
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    invoke-virtual {v5}, Lh/p/b/c/c;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    :goto_3
    invoke-virtual {v5}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->releaseMulticastLock()V
    :try_end_4
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v5

    .line 11
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error starting mDNS Discovery: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    invoke-direct {v5, v2, v0}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    invoke-virtual {v5}, Lh/p/b/c/c;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    goto :goto_3

    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryStarted()V

    :cond_3
    const-string v1, "LAN discovery started."

    .line 16
    invoke-static {v4, v3, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :goto_5
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    invoke-virtual {v5}, Lh/p/b/c/c;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-virtual {v5}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->releaseMulticastLock()V

    .line 19
    :cond_4
    throw v1
    :try_end_6
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error starting Discovery mechanism: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V

    goto :goto_7

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v0}, Lh/p/b/d/f;->stop()V

    .line 23
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->mMDNSControlPoint:Lh/p/b/c/c;

    invoke-virtual {v0}, Lh/p/b/c/c;->stop()V

    .line 24
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->releaseMulticastLock()V

    if-eqz v1, :cond_7

    .line 25
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isConnected:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryStopped()V

    goto :goto_6

    .line 27
    :cond_6
    new-instance v0, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    const/16 v1, 0x70

    const-string v2, "Not connected to a LAN network."

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V

    :cond_7
    :goto_6
    const-string v0, "LAN Discovery stopped."

    .line 28
    invoke-static {v4, v3, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public onDeviceDiscovered(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->createNetworkNode(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->nodePassesFilter(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->getCacheData(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    move-result-object v0

    const-string v1, ", deviceType: "

    const-string v2, "LanDiscovery"

    const-string v3, "ConnectivityCondorLAN"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered device - name: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->deviceCache:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getExpirationPeriod()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->add(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;J)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated device - name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v3, v2, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->resetTimer()V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyNetworkNodeDiscovered(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method public onDeviceLost(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->createNetworkNode(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->handleNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/MissingPermissionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->start(Ljava/util/Set;)V

    return-void
.end method

.method public start(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->modelIds:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isStartRequested:Z

    const-string p1, "ConnectivityCondorLAN"

    const-string v0, "LanDiscovery"

    const-string v1, "Starting LAN discovery.."

    .line 4
    invoke-static {p1, v0, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->handleDiscoveryStateChanged()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isStartRequested:Z

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LanDiscovery"

    const-string v2, "Stopping LAN discovery.."

    .line 2
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->handleDiscoveryStateChanged()V

    return-void
.end method
