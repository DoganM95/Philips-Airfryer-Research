.class public final Lh/w/a/a/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lh/w/a/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lh/w/a/a/b;->b:Landroid/net/Uri;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/w/a/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lh/w/a/a/b;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    iput p2, p0, Lh/w/a/a/b;->d:I

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lh/w/a/a/b;->e:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lh/w/a/a/b$a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/w/a/a/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lh/w/a/a/b;->b:Landroid/net/Uri;

    iget v1, p0, Lh/w/a/a/b;->d:I

    iget v2, p0, Lh/w/a/a/b;->e:I

    .line 3
    invoke-static {p1, v0, v1, v2}, Lh/w/a/a/c;->l(Landroid/content/Context;Landroid/net/Uri;II)Lh/w/a/a/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lh/w/a/a/c$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lh/w/a/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lh/w/a/a/b;->b:Landroid/net/Uri;

    .line 6
    invoke-static {v0, v1, v2}, Lh/w/a/a/c;->A(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lh/w/a/a/c$b;

    move-result-object v0

    .line 7
    new-instance v1, Lh/w/a/a/b$a;

    iget-object v2, p0, Lh/w/a/a/b;->b:Landroid/net/Uri;

    iget-object v3, v0, Lh/w/a/a/c$b;->a:Landroid/graphics/Bitmap;

    iget p1, p1, Lh/w/a/a/c$a;->b:I

    iget v0, v0, Lh/w/a/a/c$b;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Lh/w/a/a/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lh/w/a/a/b$a;

    iget-object v1, p0, Lh/w/a/a/b;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lh/w/a/a/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w/a/a/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c(Lh/w/a/a/b$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/w/a/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->n(Lh/w/a/a/b$a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lh/w/a/a/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh/w/a/a/b;->a([Ljava/lang/Void;)Lh/w/a/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/w/a/a/b$a;

    invoke-virtual {p0, p1}, Lh/w/a/a/b;->c(Lh/w/a/a/b$a;)V

    return-void
.end method
