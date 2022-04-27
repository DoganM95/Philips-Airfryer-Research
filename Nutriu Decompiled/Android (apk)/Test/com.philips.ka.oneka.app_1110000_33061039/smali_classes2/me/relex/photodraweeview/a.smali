.class public Lme/relex/photodraweeview/a;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lme/relex/photodraweeview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/photodraweeview/a$b;,
        Lme/relex/photodraweeview/a$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Lme/relex/photodraweeview/g;

.field private i:Landroid/support/v4/view/GestureDetectorCompat;

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:Landroid/graphics/Matrix;

.field private n:I

.field private o:I

.field private p:Lme/relex/photodraweeview/a$b;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lme/relex/photodraweeview/c;

.field private s:Lme/relex/photodraweeview/f;

.field private t:Landroid/view/View$OnLongClickListener;

.field private u:Lme/relex/photodraweeview/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lme/relex/photodraweeview/a;->a:[F

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/relex/photodraweeview/a;->b:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lme/relex/photodraweeview/a;->c:Landroid/view/animation/Interpolator;

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lme/relex/photodraweeview/a;->d:F

    .line 34
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lme/relex/photodraweeview/a;->e:F

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lme/relex/photodraweeview/a;->f:F

    .line 36
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lme/relex/photodraweeview/a;->g:J

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/relex/photodraweeview/a;->j:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/relex/photodraweeview/a;->k:Z

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lme/relex/photodraweeview/a;->l:I

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    .line 46
    iput v2, p0, Lme/relex/photodraweeview/a;->n:I

    iput v2, p0, Lme/relex/photodraweeview/a;->o:I

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lme/relex/photodraweeview/a;->q:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/h/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/f/a;

    sget-object v1, Lcom/facebook/drawee/e/o$b;->c:Lcom/facebook/drawee/e/o$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/a;->a(Lcom/facebook/drawee/e/o$b;)V

    .line 58
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    new-instance v0, Lme/relex/photodraweeview/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lme/relex/photodraweeview/g;-><init>(Landroid/content/Context;Lme/relex/photodraweeview/e;)V

    iput-object v0, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    .line 60
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lme/relex/photodraweeview/a$1;

    invoke-direct {v2, p0}, Lme/relex/photodraweeview/a$1;-><init>(Lme/relex/photodraweeview/a;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lme/relex/photodraweeview/a;->i:Landroid/support/v4/view/GestureDetectorCompat;

    .line 69
    iget-object v0, p0, Lme/relex/photodraweeview/a;->i:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lme/relex/photodraweeview/b;

    invoke-direct {v1, p0}, Lme/relex/photodraweeview/b;-><init>(Lme/relex/photodraweeview/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 70
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lme/relex/photodraweeview/a;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 220
    iget-object v0, p0, Lme/relex/photodraweeview/a;->a:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 283
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    iget v1, p0, Lme/relex/photodraweeview/a;->o:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lme/relex/photodraweeview/a;->n:I

    if-ne v1, v2, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget-object v1, p0, Lme/relex/photodraweeview/a;->b:Landroid/graphics/RectF;

    iget v2, p0, Lme/relex/photodraweeview/a;->o:I

    int-to-float v2, v2

    iget v3, p0, Lme/relex/photodraweeview/a;->n:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/h/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/f/a;

    iget-object v1, p0, Lme/relex/photodraweeview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/a;->a(Landroid/graphics/RectF;)V

    .line 289
    iget-object v0, p0, Lme/relex/photodraweeview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 290
    iget-object v0, p0, Lme/relex/photodraweeview/a;->b:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method static synthetic a(Lme/relex/photodraweeview/a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/relex/photodraweeview/a;->t:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 529
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lme/relex/photodraweeview/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lme/relex/photodraweeview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lme/relex/photodraweeview/a;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lme/relex/photodraweeview/a;->g:J

    return-wide v0
.end method

.method private static b(FFF)V
    .locals 2

    .prologue
    .line 187
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    return-void
.end method

.method static synthetic c(Lme/relex/photodraweeview/a;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/relex/photodraweeview/a;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lme/relex/photodraweeview/a;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private n()I
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getWidth()I

    move-result v1

    .line 201
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 202
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()I
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHeight()I

    move-result v1

    .line 212
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 213
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 294
    iget v0, p0, Lme/relex/photodraweeview/a;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lme/relex/photodraweeview/a;->n:I

    if-ne v0, v1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 302
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->l()Z

    .line 303
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    .line 307
    :cond_0
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    .line 310
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    .line 311
    if-nez v6, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->f()F

    move-result v0

    iget v1, p0, Lme/relex/photodraweeview/a;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    new-instance v0, Lme/relex/photodraweeview/a$a;

    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->f()F

    move-result v2

    iget v3, p0, Lme/relex/photodraweeview/a;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 319
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lme/relex/photodraweeview/a$a;-><init>(Lme/relex/photodraweeview/a;FFFF)V

    .line 318
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lme/relex/photodraweeview/a;->p:Lme/relex/photodraweeview/a$b;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lme/relex/photodraweeview/a;->p:Lme/relex/photodraweeview/a$b;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a$b;->a()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lme/relex/photodraweeview/a;->p:Lme/relex/photodraweeview/a$b;

    .line 525
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->s()V

    .line 537
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lme/relex/photodraweeview/a;->d:F

    iget v1, p0, Lme/relex/photodraweeview/a;->e:F

    invoke-static {v0, v1, p1}, Lme/relex/photodraweeview/a;->b(FFF)V

    .line 102
    iput p1, p0, Lme/relex/photodraweeview/a;->f:F

    .line 103
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 342
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    invoke-virtual {v1}, Lme/relex/photodraweeview/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    iget-object v1, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->k()V

    .line 348
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-boolean v1, p0, Lme/relex/photodraweeview/a;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    .line 354
    invoke-virtual {v1}, Lme/relex/photodraweeview/g;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lme/relex/photodraweeview/a;->j:Z

    if-nez v1, :cond_4

    .line 356
    iget v1, p0, Lme/relex/photodraweeview/a;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lme/relex/photodraweeview/a;->l:I

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lme/relex/photodraweeview/a;->l:I

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 359
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 362
    :cond_4
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->f()F

    move-result v0

    iget v1, p0, Lme/relex/photodraweeview/a;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 327
    :cond_0
    iget-object v0, p0, Lme/relex/photodraweeview/a;->u:Lme/relex/photodraweeview/d;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lme/relex/photodraweeview/a;->u:Lme/relex/photodraweeview/d;

    invoke-interface {v0, p1, p2, p3}, Lme/relex/photodraweeview/d;->a(FFF)V

    .line 331
    :cond_1
    iget-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 332
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->k()V

    .line 334
    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 368
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 373
    :cond_0
    new-instance v1, Lme/relex/photodraweeview/a$b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lme/relex/photodraweeview/a$b;-><init>(Lme/relex/photodraweeview/a;Landroid/content/Context;)V

    iput-object v1, p0, Lme/relex/photodraweeview/a;->p:Lme/relex/photodraweeview/a$b;

    .line 374
    iget-object v1, p0, Lme/relex/photodraweeview/a;->p:Lme/relex/photodraweeview/a$b;

    invoke-direct {p0}, Lme/relex/photodraweeview/a;->n()I

    move-result v2

    invoke-direct {p0}, Lme/relex/photodraweeview/a;->o()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lme/relex/photodraweeview/a$b;->a(IIII)V

    .line 376
    iget-object v1, p0, Lme/relex/photodraweeview/a;->p:Lme/relex/photodraweeview/a$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 133
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    .line 135
    if-eqz v6, :cond_0

    iget v0, p0, Lme/relex/photodraweeview/a;->d:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lme/relex/photodraweeview/a;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-eqz p4, :cond_2

    .line 140
    new-instance v0, Lme/relex/photodraweeview/a$a;

    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->f()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lme/relex/photodraweeview/a$a;-><init>(Lme/relex/photodraweeview/a;FFFF)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 143
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->k()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lme/relex/photodraweeview/a;->a(FFFZ)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 148
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0xc8

    .line 149
    :cond_0
    iput-wide p1, p0, Lme/relex/photodraweeview/a;->g:J

    .line 150
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lme/relex/photodraweeview/a;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lme/relex/photodraweeview/a;->i:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lme/relex/photodraweeview/b;

    invoke-direct {v1, p0}, Lme/relex/photodraweeview/b;-><init>(Lme/relex/photodraweeview/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lme/relex/photodraweeview/a;->t:Landroid/view/View$OnLongClickListener;

    .line 162
    return-void
.end method

.method public a(Lme/relex/photodraweeview/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lme/relex/photodraweeview/a;->r:Lme/relex/photodraweeview/c;

    .line 166
    return-void
.end method

.method public a(Lme/relex/photodraweeview/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lme/relex/photodraweeview/a;->u:Lme/relex/photodraweeview/d;

    .line 158
    return-void
.end method

.method public a(Lme/relex/photodraweeview/f;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lme/relex/photodraweeview/a;->s:Lme/relex/photodraweeview/f;

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lme/relex/photodraweeview/a;->k:Z

    .line 154
    return-void
.end method

.method public b()Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lme/relex/photodraweeview/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lme/relex/photodraweeview/a;->d:F

    iget v1, p0, Lme/relex/photodraweeview/a;->f:F

    invoke-static {v0, p1, v1}, Lme/relex/photodraweeview/a;->b(FFF)V

    .line 107
    iput p1, p0, Lme/relex/photodraweeview/a;->e:F

    .line 108
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lme/relex/photodraweeview/a;->d:F

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lme/relex/photodraweeview/a;->e:F

    iget v1, p0, Lme/relex/photodraweeview/a;->f:F

    invoke-static {p1, v0, v1}, Lme/relex/photodraweeview/a;->b(FFF)V

    .line 112
    iput p1, p0, Lme/relex/photodraweeview/a;->d:F

    .line 113
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lme/relex/photodraweeview/a;->e:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/relex/photodraweeview/a;->a(FZ)V

    .line 123
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lme/relex/photodraweeview/a;->f:F

    return v0
.end method

.method public f()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 116
    iget-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, v0, v1}, Lme/relex/photodraweeview/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    .line 118
    invoke-direct {p0, v1, v2}, Lme/relex/photodraweeview/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    .line 117
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public g()Lme/relex/photodraweeview/c;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lme/relex/photodraweeview/a;->r:Lme/relex/photodraweeview/c;

    return-object v0
.end method

.method public h()Lme/relex/photodraweeview/f;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lme/relex/photodraweeview/a;->s:Lme/relex/photodraweeview/f;

    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->l()Z

    .line 229
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/relex/photodraweeview/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    goto :goto_0
.end method

.method public l()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Lme/relex/photodraweeview/a;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/relex/photodraweeview/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    .line 247
    if-nez v4, :cond_0

    move v0, v2

    .line 279
    :goto_0
    return v0

    .line 251
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 252
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 255
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->o()I

    move-result v6

    .line 257
    int-to-float v7, v6

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_1

    .line 258
    int-to-float v6, v6

    sub-float v0, v6, v0

    div-float/2addr v0, v8

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 264
    :goto_1
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->n()I

    move-result v6

    .line 265
    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_3

    .line 266
    int-to-float v1, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 267
    const/4 v2, 0x2

    iput v2, p0, Lme/relex/photodraweeview/a;->l:I

    .line 278
    :goto_2
    iget-object v2, p0, Lme/relex/photodraweeview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 279
    goto :goto_0

    .line 259
    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 260
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 261
    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    .line 262
    int-to-float v0, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    goto :goto_1

    .line 268
    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    .line 269
    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 270
    iput v2, p0, Lme/relex/photodraweeview/a;->l:I

    goto :goto_2

    .line 271
    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 272
    int-to-float v1, v6

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 273
    iput v3, p0, Lme/relex/photodraweeview/a;->l:I

    goto :goto_2

    .line 275
    :cond_5
    const/4 v2, -0x1

    iput v2, p0, Lme/relex/photodraweeview/a;->l:I

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public m()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->r()V

    .line 338
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 380
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 381
    packed-switch v2, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    invoke-virtual {v2}, Lme/relex/photodraweeview/g;->a()Z

    move-result v3

    .line 401
    iget-object v2, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    invoke-virtual {v2}, Lme/relex/photodraweeview/g;->b()Z

    move-result v5

    .line 403
    iget-object v2, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    invoke-virtual {v2, p2}, Lme/relex/photodraweeview/g;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 405
    if-nez v3, :cond_3

    iget-object v3, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    invoke-virtual {v3}, Lme/relex/photodraweeview/g;->a()Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    .line 406
    :goto_1
    if-nez v5, :cond_4

    iget-object v3, p0, Lme/relex/photodraweeview/a;->h:Lme/relex/photodraweeview/g;

    invoke-virtual {v3}, Lme/relex/photodraweeview/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 407
    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lme/relex/photodraweeview/a;->j:Z

    .line 409
    iget-object v0, p0, Lme/relex/photodraweeview/a;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    :goto_3
    return v1

    .line 383
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_2

    .line 385
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    :cond_2
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->s()V

    goto :goto_0

    .line 392
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    .line 394
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    move v4, v0

    .line 405
    goto :goto_1

    :cond_4
    move v3, v0

    .line 406
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public update(II)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lme/relex/photodraweeview/a;->o:I

    .line 182
    iput p2, p0, Lme/relex/photodraweeview/a;->n:I

    .line 183
    invoke-direct {p0}, Lme/relex/photodraweeview/a;->p()V

    .line 184
    return-void
.end method
