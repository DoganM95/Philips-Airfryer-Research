.class public Lcom/philips/connectivity/condor/core/request/RequestQueue;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestQueue"


# instance fields
.field private mRequestHandler:Landroid/os/Handler;

.field private final responseHandler:Landroid/os/Handler;

.field private final threadNotYetStartedQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/connectivity/condor/core/request/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->threadNotYetStartedQueue:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->initializeRequestThread()V

    .line 4
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->responseHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/request/RequestQueue;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->initializeRequestHandler(Landroid/os/Looper;)V

    return-void
.end method

.method private declared-synchronized initializeRequestHandler(Landroid/os/Looper;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Initializing requestHandler"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->mRequestHandler:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->threadNotYetStartedQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/request/Request;

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->postRequestOnBackgroundThread(Lcom/philips/connectivity/condor/core/request/Request;)V

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Added new request - pending due to Thread not started"

    .line 5
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->threadNotYetStartedQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initializeRequestThread()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/request/RequestQueue$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/philips/connectivity/condor/core/request/RequestQueue$1;-><init>(Lcom/philips/connectivity/condor/core/request/RequestQueue;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->requestThreadInitialized(Landroid/os/HandlerThread;)V

    return-void
.end method

.method private synthetic lambda$postPriorityRequestOnBackgroundThread$1(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Processing new request"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/request/Request;->execute()Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->postResponseOnUIThread(Lcom/philips/connectivity/condor/core/request/Response;)V

    return-void
.end method

.method private synthetic lambda$postRequestOnBackgroundThread$0(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Processing new request"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/request/Request;->execute()Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->postResponseOnUIThread(Lcom/philips/connectivity/condor/core/request/Response;)V

    return-void
.end method

.method public static synthetic lambda$postResponseOnUIThread$2(Lcom/philips/connectivity/condor/core/request/Response;)V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Processing response from request"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/request/Response;->notifyResponseHandler()V

    return-void
.end method

.method private postPriorityRequestOnBackgroundThread(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/a/a/e/a;

    invoke-direct {v0, p0, p1}, Lh/p/b/a/a/e/a;-><init>(Lcom/philips/connectivity/condor/core/request/RequestQueue;Lcom/philips/connectivity/condor/core/request/Request;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postRequestOnBackgroundThread(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/a/a/e/b;

    invoke-direct {v0, p0, p1}, Lh/p/b/a/a/e/b;-><init>(Lcom/philips/connectivity/condor/core/request/RequestQueue;Lcom/philips/connectivity/condor/core/request/Request;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postResponseOnUIThread(Lcom/philips/connectivity/condor/core/request/Response;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/a/a/e/c;

    invoke-direct {v0, p1}, Lh/p/b/a/a/e/c;-><init>(Lcom/philips/connectivity/condor/core/request/Response;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->responseHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->lambda$postPriorityRequestOnBackgroundThread$1(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public declared-synchronized addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->mRequestHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Added new request - Thread not yet started"

    .line 2
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->threadNotYetStartedQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Added new request"

    .line 5
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->postRequestOnBackgroundThread(Lcom/philips/connectivity/condor/core/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRequestInFrontOfQueue(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->mRequestHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Added new request in front of queue - Thread not yet started"

    .line 2
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->threadNotYetStartedQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Added new request in front of queue"

    .line 5
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->postPriorityRequestOnBackgroundThread(Lcom/philips/connectivity/condor/core/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Lcom/philips/connectivity/condor/core/request/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->lambda$postRequestOnBackgroundThread$0(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public declared-synchronized clearAllPendingRequests()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectivityCondorCore"

    const-string v1, "RequestQueue"

    const-string v2, "Cleared all pending requests"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->mRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue;->threadNotYetStartedQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestThreadInitialized(Landroid/os/HandlerThread;)V
    .locals 0

    return-void
.end method
