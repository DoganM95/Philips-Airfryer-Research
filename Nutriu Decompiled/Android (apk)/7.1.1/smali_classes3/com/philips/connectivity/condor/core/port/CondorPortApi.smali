.class public interface abstract Lcom/philips/connectivity/condor/core/port/CondorPortApi;
.super Ljava/lang/Object;
.source "CondorPortApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "TP;>;)V"
        }
    .end annotation
.end method

.method public abstract execMethod(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getProperties(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation
.end method

.method public abstract putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation
.end method

.method public abstract removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "TP;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation
.end method
