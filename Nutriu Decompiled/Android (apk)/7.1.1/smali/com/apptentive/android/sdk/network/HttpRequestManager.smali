.class public Lcom/apptentive/android/sdk/network/HttpRequestManager;
.super Ljava/lang/Object;
.source "HttpRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/network/HttpRequestManager$Holder;,
        Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;
    }
.end annotation


# instance fields
.field public activeRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/network/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;

.field public final networkQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

.field public requestInjector:Lcom/apptentive/android/sdk/network/HttpRequest$Injector;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->networkQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->activeRequests:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Network queue is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/network/HttpRequestManager;)Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->networkQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    return-object p0
.end method

.method public static sharedManager()Lcom/apptentive/android/sdk/network/HttpRequestManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/network/HttpRequestManager$Holder;->access$100()Lcom/apptentive/android/sdk/network/HttpRequestManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->networkQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    new-instance v1, Lcom/apptentive/android/sdk/network/HttpRequestManager$1;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager$1;-><init>(Lcom/apptentive/android/sdk/network/HttpRequestManager;Lcom/apptentive/android/sdk/network/HttpRequest;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public declared-synchronized findRequest(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->activeRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/network/HttpRequest;

    .line 2
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final notifyRequestFinished(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->listener:Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;->onRequestFinish(Lcom/apptentive/android/sdk/network/HttpRequestManager;Lcom/apptentive/android/sdk/network/HttpRequest;)V

    :cond_0
    return-void
.end method

.method public final notifyRequestStarted(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->listener:Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager$Listener;->onRequestStart(Lcom/apptentive/android/sdk/network/HttpRequestManager;Lcom/apptentive/android/sdk/network/HttpRequest;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized registerRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->activeRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)Lcom/apptentive/android/sdk/network/HttpRequest;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->requestInjector:Lcom/apptentive/android/sdk/network/HttpRequest$Injector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setInjector(Lcom/apptentive/android/sdk/network/HttpRequest$Injector;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->registerRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->dispatchRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->notifyRequestStarted(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterRequest(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/apptentive/android/sdk/network/HttpRequest;->requestManager:Lcom/apptentive/android/sdk/network/HttpRequestManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/network/HttpRequestManager;->activeRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Attempted to unregister missing request: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/network/HttpRequestManager;->notifyRequestFinished(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
