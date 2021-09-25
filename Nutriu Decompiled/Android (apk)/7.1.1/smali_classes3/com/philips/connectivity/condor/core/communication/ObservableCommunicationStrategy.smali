.class public abstract Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;
.super Ljava/lang/Object;
.source "ObservableCommunicationStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;


# static fields
.field private static final SUBSCRIBER_KEY:Ljava/lang/String; = "subscriber"

.field private static final TTL_KEY:Ljava/lang/String; = "ttl"


# instance fields
.field private final availabilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final subscriptionEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->availabilityListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->availabilityListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p0}, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V

    return-void
.end method

.method public addSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSubscriptionData(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->getUnsubscriptionData()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ttl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUnsubscriptionData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy$1;-><init>(Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;)V

    return-object v0
.end method

.method public notifyAvailabilityChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->availabilityListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySubscriptionEventListeners(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;->onSubscriptionEventReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->availabilityListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
