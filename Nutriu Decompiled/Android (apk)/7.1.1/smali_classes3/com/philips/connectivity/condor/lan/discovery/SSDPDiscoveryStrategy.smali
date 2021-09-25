.class public Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;
.super Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;
.source "SSDPDiscoveryStrategy.java"


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

.method public createMDNSControlPoint()Lh/p/b/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDiscoveryStateChanged()V
    .locals 8

    const-string v0, "LAN transport unavailable."

    .line 1
    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v1}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isConnected:Z

    const-string v3, "LanDiscovery"

    const-string v4, "ConnectivityCondorLAN"

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isStartRequested:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x6f

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-virtual {v5}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->acquireMulticastLock()Z

    move-result v5
    :try_end_0
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_6

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->start()V
    :try_end_1
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    :goto_0
    invoke-virtual {v5}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->releaseMulticastLock()V
    :try_end_2
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 7
    :try_start_3
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

    .line 8
    new-instance v5, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    invoke-direct {v5, v2, v0}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    goto :goto_0

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryStarted()V

    :cond_1
    const-string v1, "SSDP discovery started."

    .line 12
    invoke-static {v4, v3, v1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v5}, Lh/p/b/d/f;->isDiscovering()Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-virtual {v5}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->releaseMulticastLock()V

    .line 15
    :cond_2
    throw v1
    :try_end_4
    .catch Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error starting SSDP Discovery mechanism: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V

    goto :goto_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->ssdpControlPoint:Lh/p/b/d/f;

    invoke-virtual {v0}, Lh/p/b/d/f;->stop()V

    .line 19
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->multicastLockControlPoint:Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->releaseMulticastLock()V

    if-eqz v1, :cond_5

    .line 20
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isConnected:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryStopped()V

    goto :goto_3

    .line 22
    :cond_4
    new-instance v0, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;

    const/16 v1, 0x70

    const-string v2, "Not connected to a LAN network."

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/condor/core/exception/DiscoveryException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V

    :cond_5
    :goto_3
    const-string v0, "SSDP Discovery stopped."

    .line 23
    invoke-static {v4, v3, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
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
