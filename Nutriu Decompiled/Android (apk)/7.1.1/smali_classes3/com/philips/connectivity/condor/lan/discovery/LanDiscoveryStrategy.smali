.class public Lcom/philips/connectivity/condor/lan/discovery/LanDiscoveryStrategy;
.super Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;
.source "LanDiscoveryStrategy.java"


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;Lcom/philips/connectivity/condor/lan/util/IPProvider;Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;-><init>(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/lan/util/SsidProvider;Lcom/philips/connectivity/condor/lan/util/IPProvider;Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearDiscoveredNetworkNodes()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->clearDiscoveredNetworkNodes()V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/MissingPermissionException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->start()V

    return-void
.end method

.method public bridge synthetic start(Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->start(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->stop()V

    return-void
.end method
