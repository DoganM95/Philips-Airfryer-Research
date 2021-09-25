.class public final Lh/w/a/a/a;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lh/w/a/a/a$a;",
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

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/graphics/Bitmap$CompressFormat;

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh/w/a/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lh/w/a/a/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lh/w/a/a/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lh/w/a/a/a;->e:[F

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lh/w/a/a/a;->c:Landroid/net/Uri;

    move v1, p4

    .line 7
    iput v1, v0, Lh/w/a/a/a;->f:I

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lh/w/a/a/a;->i:Z

    move v1, p6

    .line 9
    iput v1, v0, Lh/w/a/a/a;->j:I

    move v1, p7

    .line 10
    iput v1, v0, Lh/w/a/a/a;->k:I

    move v1, p8

    .line 11
    iput v1, v0, Lh/w/a/a/a;->l:I

    move v1, p9

    .line 12
    iput v1, v0, Lh/w/a/a/a;->m:I

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lh/w/a/a/a;->n:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lh/w/a/a/a;->o:Z

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lh/w/a/a/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lh/w/a/a/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lh/w/a/a/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lh/w/a/a/a;->s:I

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lh/w/a/a/a;->g:I

    .line 20
    iput v1, v0, Lh/w/a/a/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh/w/a/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lh/w/a/a/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lh/w/a/a/a;->c:Landroid/net/Uri;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lh/w/a/a/a;->e:[F

    move v1, p4

    .line 26
    iput v1, v0, Lh/w/a/a/a;->f:I

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lh/w/a/a/a;->i:Z

    move v1, p8

    .line 28
    iput v1, v0, Lh/w/a/a/a;->j:I

    move v1, p9

    .line 29
    iput v1, v0, Lh/w/a/a/a;->k:I

    move v1, p5

    .line 30
    iput v1, v0, Lh/w/a/a/a;->g:I

    move v1, p6

    .line 31
    iput v1, v0, Lh/w/a/a/a;->h:I

    move v1, p10

    .line 32
    iput v1, v0, Lh/w/a/a/a;->l:I

    move v1, p11

    .line 33
    iput v1, v0, Lh/w/a/a/a;->m:I

    move v1, p12

    .line 34
    iput-boolean v1, v0, Lh/w/a/a/a;->n:Z

    move/from16 v1, p13

    .line 35
    iput-boolean v1, v0, Lh/w/a/a/a;->o:Z

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lh/w/a/a/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lh/w/a/a/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lh/w/a/a/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    .line 39
    iput v1, v0, Lh/w/a/a/a;->s:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lh/w/a/a/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lh/w/a/a/a$a;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v5, v1, Lh/w/a/a/a;->c:Landroid/net/Uri;

    if-eqz v5, :cond_0

    .line 3
    iget-object v4, v1, Lh/w/a/a/a;->d:Landroid/content/Context;

    iget-object v6, v1, Lh/w/a/a/a;->e:[F

    iget v7, v1, Lh/w/a/a/a;->f:I

    iget v8, v1, Lh/w/a/a/a;->g:I

    iget v9, v1, Lh/w/a/a/a;->h:I

    iget-boolean v10, v1, Lh/w/a/a/a;->i:Z

    iget v11, v1, Lh/w/a/a/a;->j:I

    iget v12, v1, Lh/w/a/a/a;->k:I

    iget v13, v1, Lh/w/a/a/a;->l:I

    iget v14, v1, Lh/w/a/a/a;->m:I

    iget-boolean v15, v1, Lh/w/a/a/a;->n:Z

    iget-boolean v0, v1, Lh/w/a/a/a;->o:Z

    move/from16 v16, v0

    .line 4
    invoke-static/range {v4 .. v16}, Lh/w/a/a/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lh/w/a/a/c$a;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lh/w/a/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 6
    iget-object v4, v1, Lh/w/a/a/a;->e:[F

    iget v5, v1, Lh/w/a/a/a;->f:I

    iget-boolean v6, v1, Lh/w/a/a/a;->i:Z

    iget v7, v1, Lh/w/a/a/a;->j:I

    iget v8, v1, Lh/w/a/a/a;->k:I

    iget-boolean v9, v1, Lh/w/a/a/a;->n:Z

    iget-boolean v10, v1, Lh/w/a/a/a;->o:Z

    move-object v3, v0

    .line 7
    invoke-static/range {v3 .. v10}, Lh/w/a/a/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lh/w/a/a/c$a;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v3, v0, Lh/w/a/a/c$a;->a:Landroid/graphics/Bitmap;

    iget v4, v1, Lh/w/a/a/a;->l:I

    iget v5, v1, Lh/w/a/a/a;->m:I

    iget-object v6, v1, Lh/w/a/a/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 9
    invoke-static {v3, v4, v5, v6}, Lh/w/a/a/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lh/w/a/a/a;->q:Landroid/net/Uri;

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lh/w/a/a/a$a;

    iget v0, v0, Lh/w/a/a/c$a;->b:I

    invoke-direct {v4, v3, v0}, Lh/w/a/a/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v4

    .line 12
    :cond_1
    iget-object v5, v1, Lh/w/a/a/a;->d:Landroid/content/Context;

    iget-object v6, v1, Lh/w/a/a/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lh/w/a/a/a;->s:I

    invoke-static {v5, v3, v4, v6, v7}, Lh/w/a/a/c;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_2
    new-instance v3, Lh/w/a/a/a$a;

    iget-object v4, v1, Lh/w/a/a/a;->q:Landroid/net/Uri;

    iget v0, v0, Lh/w/a/a/c$a;->b:I

    invoke-direct {v3, v4, v0}, Lh/w/a/a/a$a;-><init>(Landroid/net/Uri;I)V

    return-object v3

    .line 15
    :cond_3
    new-instance v0, Lh/w/a/a/a$a;

    invoke-direct {v0, v3, v2}, Lh/w/a/a/a$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    .line 16
    new-instance v3, Lh/w/a/a/a$a;

    iget-object v4, v1, Lh/w/a/a/a;->q:Landroid/net/Uri;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v0, v2}, Lh/w/a/a/a$a;-><init>(Ljava/lang/Exception;Z)V

    return-object v3
.end method

.method public b(Lh/w/a/a/a$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/w/a/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->m(Lh/w/a/a/a$a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lh/w/a/a/a$a;->a:Landroid/graphics/Bitmap;

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

    invoke-virtual {p0, p1}, Lh/w/a/a/a;->a([Ljava/lang/Void;)Lh/w/a/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/w/a/a/a$a;

    invoke-virtual {p0, p1}, Lh/w/a/a/a;->b(Lh/w/a/a/a$a;)V

    return-void
.end method
