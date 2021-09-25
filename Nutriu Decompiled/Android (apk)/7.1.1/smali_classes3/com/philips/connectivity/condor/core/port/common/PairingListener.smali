.class public interface abstract Lcom/philips/connectivity/condor/core/port/common/PairingListener;
.super Ljava/lang/Object;
.source "PairingListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPairingFailed(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onPairingSuccess(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
