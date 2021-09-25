.class public interface abstract Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;
.super Ljava/lang/Object;
.source "ApptentiveDownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCancel()V
.end method

.method public abstract onDownloadComplete()V
.end method

.method public abstract onDownloadError()V
.end method

.method public abstract onDownloadStart()V
.end method

.method public abstract onProgress(I)V
.end method
