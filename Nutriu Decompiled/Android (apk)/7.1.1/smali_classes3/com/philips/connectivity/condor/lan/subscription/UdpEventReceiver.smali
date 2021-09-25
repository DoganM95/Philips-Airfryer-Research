.class public Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;
.super Ljava/lang/Object;
.source "UdpEventReceiver.java"


# static fields
.field private static INSTANCE:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver; = null

.field public static final TAG:Ljava/lang/String; = "UdpEventReceiver"


# instance fields
.field private final udpEventListener:Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

.field private final udpEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Lh/p/b/a/c/d/a;

    invoke-direct {v0, p0}, Lh/p/b/a/c/d/a;-><init>(Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListener:Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->notifyAllEventListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addUdpEventListener(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityCondorLAN"

    const-string v0, "UdpEventReceiver"

    const-string v1, "Added new UDP event listener."

    .line 2
    invoke-static {p1, v0, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;
    .locals 2

    const-class v0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->INSTANCE:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    invoke-direct {v1}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;-><init>()V

    sput-object v1, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->INSTANCE:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    .line 3
    :cond_0
    sget-object v1, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->INSTANCE:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private notifyAllEventListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Notifying %d listeners of UDP event"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorLAN"

    const-string v2, "UdpEventReceiver"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;->onUDPEventReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeUdpEventListener(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityCondorLAN"

    const-string v0, "UdpEventReceiver"

    const-string v1, "Removed UDP event listener."

    .line 2
    invoke-static {p1, v0, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private shouldStopUdpThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized startUdpThreadIfNecessary()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->getActualBoundUdpPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "UdpEventReceiver"

    const-string v2, "Starting new thread to receive UDP events."

    .line 2
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->createSocketSetupLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpEventListener:Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

    invoke-direct {v1, v2, v0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;-><init>(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->getActualBoundUdpPort()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->getActualBoundUdpPort()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 9
    :cond_1
    :try_start_3
    new-instance v0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread$FailedToInitUDPSocketException;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread$FailedToInitUDPSocketException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v0, "ConnectivityCondorLAN"

    const-string v2, "UdpEventReceiver"

    const-string v3, "Socket setup latch was interrupted."

    .line 10
    invoke-static {v0, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopUdpThreadIfNecessary()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->shouldStopUdpThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->stopThread()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->udpReceivingThread:Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "UdpEventReceiver"

    const-string v2, "Stopped thread to receive UDP events."

    .line 4
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public createSocketSetupLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public startReceivingEvents(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->startUdpThreadIfNecessary()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->addUdpEventListener(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)V

    return v0
.end method

.method public stopReceivingEvents(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->removeUdpEventListener(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->stopUdpThreadIfNecessary()V

    return-void
.end method
