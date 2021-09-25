.class public Lh/p/b/c/c;
.super Ljava/lang/Object;
.source "MDNSControlPoint.java"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/discovery/DiscoveryMechanism;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/philips/connectivity/condor/lan/util/IPProvider;

.field public d:Z

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm/c/a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Lm/c/e;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/util/IPProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MDNSControlPoint"

    .line 2
    iput-object v0, p0, Lh/p/b/c/c;->a:Ljava/lang/String;

    const-string v0, "_philipscondor._tcp.local."

    .line 3
    iput-object v0, p0, Lh/p/b/c/c;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh/p/b/c/c;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/b/c/c;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Lh/p/b/c/c$a;

    invoke-direct {v0, p0}, Lh/p/b/c/c$a;-><init>(Lh/p/b/c/c;)V

    iput-object v0, p0, Lh/p/b/c/c;->j:Lm/c/e;

    .line 7
    iput-object p1, p0, Lh/p/b/c/c;->c:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    .line 8
    invoke-virtual {p0}, Lh/p/b/c/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lh/p/b/c/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lh/p/b/c/c;)Lm/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/b/c/c;->g:Lm/c/a;

    return-object p0
.end method

.method public static synthetic b(Lh/p/b/c/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/b/c/c;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lh/p/b/c/c;Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/b/c/c;->l(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    return-void
.end method

.method public static synthetic d(Lh/p/b/c/c;Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/b/c/c;->k(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->h:Ljava/util/Map;

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

    check-cast v1, Lm/c/d;

    .line 2
    iget-object v2, p0, Lh/p/b/c/c;->g:Lm/c/a;

    invoke-virtual {v1}, Lm/c/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lm/c/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lm/c/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/b/c/c;->g:Lm/c/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error stopping mDNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "MDNSControlPoint"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lm/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->c:Lcom/philips/connectivity/condor/lan/util/IPProvider;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/util/IPProvider;->getDeviceAddress()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "Condor-LAN mDNS"

    invoke-static {v0, v1}, Lm/c/a;->E(Ljava/net/InetAddress;Ljava/lang/String;)Lm/c/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lh/p/b/c/c;->g()V

    return-void
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/b/c/c;->d:Z

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lh/p/b/c/c;->i()V

    return-void
.end method

.method public final k(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;->onDeviceAvailable(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;->onDeviceUnavailable(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/b/c/c;->e()Lm/c/a;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/c/c;->g:Lm/c/a;

    .line 2
    iget-object v1, p0, Lh/p/b/c/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lh/p/b/c/b;

    invoke-direct {v2, p0}, Lh/p/b/c/b;-><init>(Lh/p/b/c/c;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/c/c;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lh/p/b/c/c;->g:Lm/c/a;

    iget-object v1, p0, Lh/p/b/c/c;->j:Lm/c/e;

    const-string v2, "_philipscondor._tcp.local."

    invoke-virtual {v0, v2, v1}, Lm/c/a;->D(Ljava/lang/String;Lm/c/e;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/p/b/c/c;->d:Z

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/b/c/c;->g:Lm/c/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh/p/b/c/c;->j:Lm/c/e;

    const-string v2, "_philipscondor._tcp.local."

    invoke-virtual {v0, v2, v1}, Lm/c/a;->F(Ljava/lang/String;Lm/c/e;)V

    .line 3
    iget-object v0, p0, Lh/p/b/c/c;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    new-instance v0, Lh/p/b/c/a;

    invoke-direct {v0, p0}, Lh/p/b/c/a;-><init>(Lh/p/b/c/c;)V

    .line 6
    iget-object v1, p0, Lh/p/b/c/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh/p/b/c/c;->d:Z

    .line 8
    iget-object v0, p0, Lh/p/b/c/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/d;

    .line 9
    new-instance v2, Lh/p/b/c/d;

    invoke-direct {v2, v1}, Lh/p/b/c/d;-><init>(Lm/c/d;)V

    .line 10
    invoke-virtual {p0, v2}, Lh/p/b/c/c;->l(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    goto :goto_0

    :cond_2
    return-void
.end method
