.class public abstract Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;
.super Ljava/lang/Object;
.source "SubscriptionHandler.java"


# instance fields
.field private final mSubscriptionEventResponseHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->mSubscriptionEventResponseHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic lambda$postSubscriptionEventDecryptionFailureOnUiThread$1(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;->onSubscriptionEventDecryptionFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$postSubscriptionEventOnUiThread$0(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;->onSubscriptionEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract disableSubscription()V
.end method

.method public abstract enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public postSubscriptionEventDecryptionFailureOnUiThread(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->mSubscriptionEventResponseHandler:Landroid/os/Handler;

    new-instance v1, Lh/p/b/a/a/f/b;

    invoke-direct {v1, p2, p1}, Lh/p/b/a/a/f/b;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postSubscriptionEventOnUiThread(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->mSubscriptionEventResponseHandler:Landroid/os/Handler;

    new-instance v1, Lh/p/b/a/a/f/a;

    invoke-direct {v1, p3, p1, p2}, Lh/p/b/a/a/f/a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
