.class public Lcom/philips/connectivity/condor/core/devicecache/CacheData;
.super Ljava/lang/Object;
.source "CacheData.java"


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

.field private final expirationPeriodMillis:J

.field private final expirationTask:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;JLcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;-><init>(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationTask:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p5, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 5
    iput-wide p3, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationPeriodMillis:J

    .line 6
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

    .line 7
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->startTimer()V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->future:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

    return-object p0
.end method

.method private startTimer()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationTask:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationPeriodMillis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getExpirationCallback()Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationCallback:Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

    return-object v0
.end method

.method public getExpirationPeriodMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->expirationPeriodMillis:J

    return-wide v0
.end method

.method public getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-object v0
.end method

.method public resetTimer()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->stopTimer()V

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->startTimer()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
