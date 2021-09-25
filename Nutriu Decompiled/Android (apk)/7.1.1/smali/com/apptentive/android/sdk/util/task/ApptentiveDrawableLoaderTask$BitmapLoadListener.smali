.class public interface abstract Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;
.super Ljava/lang/Object;
.source "ApptentiveDrawableLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BitmapLoadListener"
.end annotation


# virtual methods
.method public abstract loadBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract notFound()V
.end method

.method public abstract onLoadCancelled()V
.end method

.method public abstract onLoadError()V
.end method
