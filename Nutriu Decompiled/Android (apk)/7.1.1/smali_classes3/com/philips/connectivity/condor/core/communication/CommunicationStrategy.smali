.class public interface abstract Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;
.super Ljava/lang/Object;
.source "CommunicationStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/util/Availability<",
        "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
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
.end method

.method public abstract addSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V
.end method

.method public abstract deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
.end method

.method public abstract disableCommunication()V
.end method

.method public abstract enableCommunication()V
.end method

.method public abstract execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
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
.end method

.method public abstract getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
.end method

.method public abstract getSubscriptionTtl()I
.end method

.method public abstract putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
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
.end method

.method public abstract removeSubscriptionEventListener(Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;)V
.end method

.method public abstract subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
.end method
