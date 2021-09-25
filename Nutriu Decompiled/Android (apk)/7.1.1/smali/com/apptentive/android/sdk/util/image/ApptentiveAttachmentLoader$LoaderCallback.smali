.class public interface abstract Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;
.super Ljava/lang/Object;
.source "ApptentiveAttachmentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderCallback"
.end annotation


# virtual methods
.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onDownloadStart()V
.end method

.method public abstract onLoadTerminated()V
.end method

.method public abstract onLoaded(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
.end method
