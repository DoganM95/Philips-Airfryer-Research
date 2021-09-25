.class public Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;
.super Landroid/os/AsyncTask;
.source "ApptentiveDrawableLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public decoderError:Z

.field public e:Ljava/lang/Exception;

.field public imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->e:Ljava/lang/Exception;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget-object v2, p1, v1

    const/4 v3, 0x1

    .line 3
    aget-object v3, p1, v3

    const/4 v4, 0x2

    .line 4
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    .line 5
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->loadFromLocalImageSource(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->loadFromLocalImageSource(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->e:Ljava/lang/Exception;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final loadFromLocalImageSource(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 3
    invoke-virtual {v3, v4, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->decoderError:Z

    .line 5
    :try_start_1
    invoke-static {p1, p2, p3, v1, v3}, Lcom/apptentive/android/sdk/util/image/ImageUtil;->createScaledBitmapFromLocalImageSource(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-boolean v2, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->decoderError:Z

    if-eqz p4, :cond_1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 10
    :catch_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->decoderError:Z

    :cond_1
    :goto_1
    return-object v1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled exception thrown from ApptentiveDrawableLoaderTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->e:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->decoderError:Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->decoderError:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;->notFound()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->decoderError:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;->loadBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;->onLoadError()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;->onLoadCancelled()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->mListener:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;->onLoadError()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
