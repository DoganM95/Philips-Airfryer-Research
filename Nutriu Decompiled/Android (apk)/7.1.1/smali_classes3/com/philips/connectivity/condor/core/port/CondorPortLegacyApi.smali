.class public interface abstract Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi;
.super Ljava/lang/Object;
.source "CondorPortLegacyApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addPortListener(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract execMethod(Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/port/CondorPortLegacyApi$ExecMethodCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPortProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putProperties(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putProperties(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putProperties(Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reloadProperties()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePortListener(Lcom/philips/connectivity/condor/core/port/CondorPortListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subscribe()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unsubscribe()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
