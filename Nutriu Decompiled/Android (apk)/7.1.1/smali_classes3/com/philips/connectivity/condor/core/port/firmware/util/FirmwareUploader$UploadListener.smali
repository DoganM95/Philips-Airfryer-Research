.class public interface abstract Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;
.super Ljava/lang/Object;
.source "FirmwareUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onSuccess()V
.end method
