.class public Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;
.super Ljava/lang/Object;
.source "HSDPCommandQueue.java"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;


# instance fields
.field private final hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

.field private final queue:Ljava/util/concurrent/ExecutorService;

.field private final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    .line 4
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->queue:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->semaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private synthetic lambda$sendCommand$0(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;->complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private synthetic lambda$sendCommand$1(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    new-instance v1, Lh/p/b/a/b/k;

    invoke-direct {v1, p0, p3}, Lh/p/b/a/b/k;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/philips/connectivity/hsdpclient/api/UnknownError;

    const-string v0, "CommandQueue failed to acquire semaphore"

    invoke-direct {p2, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;->complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->lambda$sendCommand$0(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->lambda$sendCommand$1(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public getConnectionState()Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->getConnectionState()Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public registerMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->registerMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->queue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/p/b/a/b/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/p/b/a/b/j;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->setConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V

    return-void
.end method

.method public unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V

    return-void
.end method
