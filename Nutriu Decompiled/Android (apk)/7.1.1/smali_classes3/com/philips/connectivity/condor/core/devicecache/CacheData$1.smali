.class public Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;
.super Ljava/lang/Object;
.source "CacheData.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/devicecache/CacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->access$000(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->access$000(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->access$200(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/devicecache/CacheData$1;->this$0:Lcom/philips/connectivity/condor/core/devicecache/CacheData;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/devicecache/CacheData;->access$100(Lcom/philips/connectivity/condor/core/devicecache/CacheData;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;->onCacheExpired(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
