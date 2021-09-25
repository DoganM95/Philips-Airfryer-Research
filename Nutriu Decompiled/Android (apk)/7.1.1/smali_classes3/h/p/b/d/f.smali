.class public Lh/p/b/d/f;
.super Ljava/lang/Object;
.source "DefaultSSDPControlPoint.java"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/discovery/DiscoveryMechanism;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/b/d/f$e;,
        Lh/p/b/d/f$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/net/SocketAddress;

.field public final d:Ljava/net/InetAddress;

.field public e:Ljava/net/MulticastSocket;

.field public f:Ljava/net/MulticastSocket;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lh/p/b/d/f$d;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/p/b/d/f;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh/p/b/d/f;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "239.255.255.250"

    const/16 v2, 0x76c

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lh/p/b/d/f;->c:Ljava/net/SocketAddress;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh/p/b/d/f;->o:Ljava/util/Set;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh/p/b/d/f;->p:Z

    .line 10
    new-instance v0, Lh/p/b/d/f$a;

    invoke-direct {v0, p0}, Lh/p/b/d/f$a;-><init>(Lh/p/b/d/f;)V

    iput-object v0, p0, Lh/p/b/d/f;->r:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0}, Lh/p/b/d/f;->l()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {p0}, Lh/p/b/d/f;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->m:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {p0}, Lh/p/b/d/f;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lh/p/b/d/f;)Ljava/net/MulticastSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/b/d/f;->e:Ljava/net/MulticastSocket;

    return-object p0
.end method

.method public static synthetic b(Lh/p/b/d/f;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    return-object p0
.end method

.method public static synthetic c(Lh/p/b/d/f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/b/d/f;->n:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private synthetic n(Lh/p/b/d/g;Ljava/lang/String;Lh/p/b/d/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3, p1}, Lh/p/b/d/f;->t(Lh/p/b/d/h;Lh/p/b/d/g;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/b/d/f;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic p(Lh/p/b/d/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lh/p/b/d/g;->o(Lh/p/b/d/h;)Lh/p/b/d/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/b/d/f;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh/p/b/d/c;

    invoke-direct {v2, p0, v0, p2, p1}, Lh/p/b/d/c;-><init>(Lh/p/b/d/f;Lh/p/b/d/g;Ljava/lang/String;Lh/p/b/d/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->f:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lh/p/b/d/f;->f:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/b/d/f;->e:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    iget-object v0, p0, Lh/p/b/d/f;->e:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/net/MulticastSocket;Ljava/net/MulticastSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 2
    iget-object v1, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    invoke-virtual {p1, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 3
    iget-object v1, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setBroadcast(Z)V

    .line 5
    sget-object v1, Lh/p/b/d/f$d;->BROADCAST:Lh/p/b/d/f$d;

    iput-object v1, p0, Lh/p/b/d/f;->q:Lh/p/b/d/f$d;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lh/p/b/d/f$d;->MULTICAST:Lh/p/b/d/f$d;

    iput-object v1, p0, Lh/p/b/d/f;->q:Lh/p/b/d/f$d;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 10
    iget-object p1, p0, Lh/p/b/d/f;->d:Ljava/net/InetAddress;

    invoke-virtual {p2, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method public f()Ljava/net/MulticastSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/b/d/f;->i()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/net/MulticastSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/d/f$b;

    invoke-direct {v0, p0}, Lh/p/b/d/f$b;-><init>(Lh/p/b/d/f;)V

    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/b/d/f;->p:Z

    return v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InterfaceAddress;

    .line 6
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public l()Ljava/net/InetAddress;
    .locals 3

    :try_start_0
    const-string v0, "239.255.255.250"

    .line 1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error obtaining multicast group address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "SSDP"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Lh/p/b/d/h;)V
    .locals 2

    const-string v0, "USN"

    .line 1
    invoke-virtual {p1, v0}, Lh/p/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh/p/b/d/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lh/p/b/d/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/b/d/g;

    .line 4
    invoke-virtual {v0, p1}, Lh/p/b/d/g;->u(Lh/p/b/d/h;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lh/p/b/d/f;->t(Lh/p/b/d/h;Lh/p/b/d/g;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lh/p/b/d/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lh/p/b/d/a;

    invoke-direct {v1, p0, p1, v0}, Lh/p/b/d/a;-><init>(Lh/p/b/d/f;Lh/p/b/d/h;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh/p/b/d/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lh/p/b/d/f;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic o(Lh/p/b/d/g;Ljava/lang/String;Lh/p/b/d/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/p/b/d/f;->n(Lh/p/b/d/g;Ljava/lang/String;Lh/p/b/d/h;)V

    return-void
.end method

.method public synthetic q(Lh/p/b/d/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/b/d/f;->p(Lh/p/b/d/h;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lh/p/b/d/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->o:Ljava/util/Set;

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

.method public removeDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lh/p/b/d/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->o:Ljava/util/Set;

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

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/p/b/d/f;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "SSDP"

    const-string v2, "Attempting to start discovery more than once. This could indicate faulty usage! Ignoring..."

    .line 2
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh/p/b/d/f;->f()Ljava/net/MulticastSocket;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->e:Ljava/net/MulticastSocket;

    .line 4
    invoke-virtual {p0}, Lh/p/b/d/f;->h()Ljava/net/MulticastSocket;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->f:Ljava/net/MulticastSocket;

    .line 5
    iget-object v1, p0, Lh/p/b/d/f;->e:Ljava/net/MulticastSocket;

    invoke-virtual {p0, v1, v0}, Lh/p/b/d/f;->e(Ljava/net/MulticastSocket;Ljava/net/MulticastSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lh/p/b/d/f;->v()V

    .line 7
    invoke-virtual {p0}, Lh/p/b/d/f;->u()V

    .line 8
    invoke-virtual {p0}, Lh/p/b/d/f;->w()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh/p/b/d/f;->p:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening socket(s): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/d/f;->z()V

    .line 2
    invoke-virtual {p0}, Lh/p/b/d/f;->x()V

    .line 3
    invoke-virtual {p0}, Lh/p/b/d/f;->y()V

    .line 4
    invoke-virtual {p0}, Lh/p/b/d/f;->d()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/p/b/d/f;->p:Z

    return-void
.end method

.method public final t(Lh/p/b/d/h;Lh/p/b/d/g;)V
    .locals 2

    const-string v0, "NTS"

    .line 1
    invoke-virtual {p1, v0}, Lh/p/b/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lh/p/b/d/f;->r(Lh/p/b/d/g;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ssdp:alive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ssdp:update"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ssdp:byebye"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p2}, Lh/p/b/d/f;->r(Lh/p/b/d/g;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2}, Lh/p/b/d/f;->s(Lh/p/b/d/g;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58ca0672 -> :sswitch_2
        -0x38dd3ee9 -> :sswitch_1
        0x78edcebf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 5

    .line 1
    new-instance v0, Lh/p/b/d/f$e;

    iget-object v1, p0, Lh/p/b/d/f;->e:Ljava/net/MulticastSocket;

    const-string v2, "HTTP/1.1 200 OK"

    invoke-direct {v0, p0, v1, v2}, Lh/p/b/d/f$e;-><init>(Lh/p/b/d/f;Ljava/net/DatagramSocket;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/p/b/d/f;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Lh/p/b/d/f$e;

    iget-object v1, p0, Lh/p/b/d/f;->f:Ljava/net/MulticastSocket;

    const-string v2, "NOTIFY * HTTP/1.1"

    invoke-direct {v0, p0, v1, v2}, Lh/p/b/d/f$e;-><init>(Lh/p/b/d/f;Ljava/net/DatagramSocket;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/p/b/d/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lh/p/b/d/f;->r:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh/p/b/d/f;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
