.class public interface abstract Lcom/philips/connectivity/condor/core/port/CondorPortListener;
.super Ljava/lang/Object;
.source "CondorPortListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onPortError(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/philips/connectivity/condor/core/request/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPortUpdate(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
