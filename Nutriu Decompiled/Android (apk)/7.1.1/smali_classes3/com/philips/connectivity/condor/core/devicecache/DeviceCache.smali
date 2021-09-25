.class public Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;
.super Ljava/lang/Object;
.source "DeviceCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;,
        Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/condor/core/devicecache/CacheData;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceCacheListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;",
            ">;"
        }
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->deviceCacheListeners:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private notifyCacheDataAdded(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->deviceCacheListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;->onAdded(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCacheDataRemoved(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->deviceCacheListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;->onRemoved(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->getExpirationPeriodMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->resetTimer()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->notifyCacheDataAdded(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expiration period must be a positive non-zero value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public add(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v6

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;JLcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    invoke-virtual {p0, v6}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->add(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V

    return-void
.end method

.method public addDeviceCacheListener(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->deviceCacheListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->notifyCacheDataAdded(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized clear()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/condor/core/devicecache/CacheData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->remove(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/devicecache/CacheData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCacheData(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/devicecache/CacheData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/devicecache/CacheData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->stopTimer()V

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->notifyCacheDataRemoved(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V

    :cond_0
    return-object p1
.end method

.method public removeDeviceCacheListener(Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$DeviceCacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->deviceCacheListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopTimers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    .line 2
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->stopTimer()V

    goto :goto_0

    :cond_0
    return-void
.end method
