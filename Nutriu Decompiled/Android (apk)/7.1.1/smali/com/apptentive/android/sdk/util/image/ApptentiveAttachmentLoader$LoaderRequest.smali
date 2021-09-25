.class public Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;
.super Ljava/lang/Object;
.source "ApptentiveAttachmentLoader.java"

# interfaces
.implements Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;
.implements Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoaderRequest"
.end annotation


# instance fields
.field public bLoadImage:Z

.field public final conversationToken:Ljava/lang/String;

.field public diskCacheFilePath:Ljava/lang/String;

.field public imageViewHeight:I

.field public imageViewWidth:I

.field public loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

.field public mDrawableDownloaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

.field public mDrawableLoaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;

.field public mImageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mIsCancelled:Z

.field public mWasDownloaded:Z

.field public pos:I

.field public final synthetic this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;IIZLcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mWasDownloaded:Z

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->conversationToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewWidth:I

    .line 7
    iput p8, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewHeight:I

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mImageViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    .line 10
    iput-boolean p9, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->bLoadImage:Z

    .line 11
    iput-object p10, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    .line 12
    iput p5, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->pos:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation token is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader cancel requested for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableDownloaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableLoaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    return-void
.end method

.method public doDownload()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$300(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 4
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 6
    sget v2, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_3

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    invoke-direct {v2, v0, p0}, Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;-><init>(Landroid/widget/ImageView;Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask$FileDownloadListener;)V

    iput-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableDownloaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    .line 8
    :try_start_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApptentiveAttachmentLoader doDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableDownloaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    aput-object v1, v5, v4

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->conversationToken:Ljava/lang/String;

    aput-object v1, v5, v3

    invoke-virtual {v0, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableDownloaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->conversationToken:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$400(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public getDrawableDownloaderTask()Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableDownloaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLoaderCallback()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->pos:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final indexOfDownloadWithDifferentURL()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOfQueuedDownloadWithDifferentURL()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final isAnotherQueuedOrRunningWithSameUrl()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-nez v1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBeingDownloaded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->bLoadImage:Z

    return v0
.end method

.method public final isQueuedForDownload()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApptentiveAttachmentLoader load requested:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApptentiveAttachmentLoader load requested on:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v2, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader load new request denied:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->cancel()V

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ApptentiveAttachmentLoader loadDrawable(clear)"

    .line 9
    invoke-static {v1, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v5}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadDrawable(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-boolean v4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->bLoadImage:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v4}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$000(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

    move-result-object v4

    iget-object v6, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    iget v7, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewWidth:I

    iget v8, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewHeight:I

    invoke-static {v6, v7, v8}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->generateMemoryCacheEntryKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->getObjectFromCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    .line 13
    iput-boolean v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mWasDownloaded:Z

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "ApptentiveAttachmentLoader loadDrawable(found in cache)"

    .line 14
    invoke-static {v1, v6, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v4}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadDrawable(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v0, v2, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, v2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->bLoadImage:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadImageFromDisk(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadAttachmentFromDisk(Landroid/widget/ImageView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final loadAttachmentFromDisk(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->notFound()V

    :cond_0
    return-void
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$000(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    iget v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewWidth:I

    iget v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewHeight:I

    invoke-static {v1, v2, v3}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->generateMemoryCacheEntryKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apptentive/android/sdk/util/cache/ImageMemoryCache;->addObjectToCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_0

    .line 4
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ApptentiveAttachmentLoader loadDrawable(add to cache)"

    invoke-static {v3, v5, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadDrawable(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mWasDownloaded:Z

    return-void
.end method

.method public final loadDrawable(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadDrawable(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final loadDrawable(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 2
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApptentiveAttachmentLoader loadDrawable"

    invoke-static {p2, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->pos:I

    invoke-interface {v0, p2, v1, p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onLoaded(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final loadImageFromDisk(Landroid/widget/ImageView;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader loadImageFromDisk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;

    invoke-direct {v0, p1, p0}, Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;-><init>(Landroid/widget/ImageView;Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask$BitmapLoadListener;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mDrawableLoaderTask:Lcom/apptentive/android/sdk/util/task/ApptentiveDrawableLoaderTask;

    .line 4
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-lt p1, v1, :cond_0

    .line 5
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v6, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    aput-object v6, v1, v2

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    aput-object v2, v1, v5

    iget v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-array p1, v6, [Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    aput-object v1, p1, v5

    iget v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewWidth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    iget v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->imageViewHeight:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public notFound()V
    .locals 5

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader notFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    sget v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->isAnotherQueuedOrRunningWithSameUrl()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->indexOfQueuedDownloadWithDifferentURL()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->indexOfDownloadWithDifferentURL()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApptentiveAttachmentLoader notFound(Removing): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->indexOfQueuedDownloadWithDifferentURL()I

    move-result v0

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 19
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getDrawableDownloaderTask()Lcom/apptentive/android/sdk/util/task/ApptentiveDownloaderTask;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApptentiveAttachmentLoader notFound(Cancelling): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->isBeingDownloaded()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->isQueuedForDownload()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$300(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 24
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApptentiveAttachmentLoader notFound(Queuing): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApptentiveAttachmentLoader notFound(Downloading): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDownloadCancel()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mIsCancelled:Z

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader onDownloadCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$400(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget v5, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 23
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApptentiveAttachmentLoader starting DL of: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    :cond_5
    return-void
.end method

.method public onDownloadComplete()V
    .locals 7

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader onDownloadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$400(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mWasDownloaded:Z

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_1

    .line 7
    iget-boolean v4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->bLoadImage:Z

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v3, :cond_1

    .line 10
    iget v4, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->pos:I

    invoke-interface {v3, v0, v4, v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onLoaded(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadImageFromDisk(Landroid/widget/ImageView;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 14
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ApptentiveAttachmentLoader onDownloadComplete (dup): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget v5, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->isLoadingImage()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getLoaderCallback()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getLoaderCallback()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    iget v3, v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->pos:I

    invoke-interface {v4, v5, v3, v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onLoaded(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadImageFromDisk(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 25
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    :cond_6
    return-void
.end method

.method public onDownloadError()V
    .locals 7

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader onDownloadError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$200(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$400(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->diskCacheFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->mWasDownloaded:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    .line 7
    invoke-interface {v1, v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onDownloadProgress(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    sget v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 16
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ApptentiveAttachmentLoader onDownloadError (dup): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget v5, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$100(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 26
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->doDownload()V

    :cond_6
    return-void
.end method

.method public onDownloadStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApptentiveAttachmentLoader onDownloadStarted"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onDownloadStart()V

    :cond_0
    return-void
.end method

.method public onLoadCancelled()V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader onLoadCancelled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onLoadTerminated()V

    :cond_0
    return-void
.end method

.method public onLoadError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader onLoadError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onLoadTerminated()V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApptentiveAttachmentLoader onProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->loadingTaskCallback:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onDownloadProgress(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->this$0:Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->access$500(Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;

    .line 7
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApptentiveAttachmentLoader onProgress (dup): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    sget v4, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader;->DRAWABLE_DOWNLOAD_TAG:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderRequest;->getLoaderCallback()Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/apptentive/android/sdk/util/image/ApptentiveAttachmentLoader$LoaderCallback;->onDownloadProgress(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
