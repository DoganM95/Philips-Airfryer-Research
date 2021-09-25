.class public interface abstract Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;
.super Ljava/lang/Object;
.source "FirmwareUpdateListener.java"


# virtual methods
.method public abstract onCheckingProgress(II)V
.end method

.method public abstract onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
.end method

.method public abstract onDeployFinished()V
.end method

.method public abstract onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
.end method

.method public abstract onDownloadFinished()V
.end method

.method public abstract onDownloadProgress(II)V
.end method

.method public abstract onFirmwareAvailable(Ljava/lang/String;)V
.end method
