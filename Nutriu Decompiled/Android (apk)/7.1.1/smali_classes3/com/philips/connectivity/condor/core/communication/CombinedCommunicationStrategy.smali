.class public Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;
.super Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;
.source "CombinedCommunicationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "COMBINED_STRATEGY"


# instance fields
.field private final communicationStrategies:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private lastPreferredStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

.field private final nullStrategy:Lcom/philips/connectivity/condor/core/communication/NullCommunicationStrategy;

.field private final subscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/core/communication/NullCommunicationStrategy;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/communication/NullCommunicationStrategy;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->nullStrategy:Lcom/philips/connectivity/condor/core/communication/NullCommunicationStrategy;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->subscriptions:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->communicationStrategies:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->firstAvailableStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lastPreferredStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    new-instance v3, Lh/p/b/a/a/b/a;

    invoke-direct {v3, p0}, Lh/p/b/a/a/b/a;-><init>(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;)V

    invoke-interface {v2, v3}, Lcom/philips/connectivity/condor/core/util/Availability;->addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CombinedCommunicationStrategy needs to be constructed with at least 1 communication strategy."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->subscriptions:Ljava/util/Set;

    return-object p0
.end method

.method private findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->firstAvailableStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    const-string v1, "COMBINED_STRATEGY"

    const-string v2, "ConnectivityCondorCore"

    if-nez v0, :cond_0

    const-string v0, "No strategy is available"

    .line 2
    invoke-static {v2, v1, v0}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->nullStrategy:Lcom/philips/connectivity/condor/core/communication/NullCommunicationStrategy;

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private firstAvailableStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->communicationStrategies:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 2
    invoke-interface {v1}, Lcom/philips/connectivity/condor/core/util/Availability;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->firstAvailableStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lastPreferredStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    if-eq p1, v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switched to strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "COMBINED_STRATEGY"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lastPreferredStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->notifyAvailabilityChanged()V

    .line 6
    :cond_2
    new-instance v0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;-><init>(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;)V

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->subscriptions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;

    .line 8
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lastPreferredStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-static {v2, v3, v0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->access$300(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    .line 9
    invoke-static {v2, p1, v0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->access$200(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    goto :goto_1

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lastPreferredStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lambda$new$0(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method

.method public addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public addSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->communicationStrategies:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->addSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public disableCommunication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->communicationStrategies:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 2
    invoke-interface {v1}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->disableCommunication()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableCommunication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->communicationStrategies:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 2
    invoke-interface {v1}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->enableCommunication()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public getSubscriptionTtl()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getSubscriptionTtl()I

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->firstAvailableStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public removeSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->communicationStrategies:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->removeSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;-><init>(Ljava/lang/String;IILcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object p1

    new-instance p2, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;

    invoke-direct {p2, p0, v0, p4}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;-><init>(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    invoke-static {v0, p1, p2}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->access$200(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const-string p2, "Appliance is not connected"

    invoke-interface {p4, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;-><init>(Ljava/lang/String;IILcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->subscriptions:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->findStrategy()Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->access$300(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method
