.class public interface abstract Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;
.super Ljava/lang/Object;
.source "FirmwareUpdateOperation.java"


# virtual methods
.method public abstract cancel(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;
        }
    .end annotation
.end method

.method public abstract deploy(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract start(J)V
.end method
