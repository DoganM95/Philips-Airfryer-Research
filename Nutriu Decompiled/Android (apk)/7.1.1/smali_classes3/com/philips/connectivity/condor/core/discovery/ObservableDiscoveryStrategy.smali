.class public abstract Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;
.super Ljava/lang/Object;
.source "ObservableDiscoveryStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;


# instance fields
.field private final discoveryListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->responseHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    return-void
.end method

.method public static synthetic lambda$notifyDiscoveryError$2(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;->onDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V

    return-void
.end method

.method public static synthetic lambda$notifyNetworkNodeDiscovered$0(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;->onNetworkNodeDiscovered(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method public static synthetic lambda$notifyNetworkNodeLost$1(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;->onNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method


# virtual methods
.method public addDiscoveryListener(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->responseHandler:Landroid/os/Handler;

    new-instance v3, Lh/p/b/a/a/c/c;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/c/c;-><init>(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDiscoveryStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->responseHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh/p/b/a/a/c/a;

    invoke-direct {v3, v1}, Lh/p/b/a/a/c/a;-><init>(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDiscoveryStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->responseHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh/p/b/a/a/c/e;

    invoke-direct {v3, v1}, Lh/p/b/a/a/c/e;-><init>(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyNetworkNodeDiscovered(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->responseHandler:Landroid/os/Handler;

    new-instance v3, Lh/p/b/a/a/c/d;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/c/d;-><init>(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->responseHandler:Landroid/os/Handler;

    new-instance v3, Lh/p/b/a/a/c/b;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/c/b;-><init>(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeDiscoveryListener(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->discoveryListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
