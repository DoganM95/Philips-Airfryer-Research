.class public Lcom/airbnb/lottie/aw;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/aw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/av;

.field private final d:Landroid/animation/ValueAnimator;

.field private e:F

.field private f:F

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/am;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/an;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/airbnb/lottie/u;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    .line 38
    iput v1, p0, Lcom/airbnb/lottie/aw;->e:F

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/aw;->f:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/aw;->g:F

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    .line 51
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/aw;->q:I

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/aw$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/aw$1;-><init>(Lcom/airbnb/lottie/aw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v1}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v2}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 263
    new-instance v0, Lcom/airbnb/lottie/aw$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/aw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 264
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_1

    .line 275
    :goto_1
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/aw$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/aw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/airbnb/lottie/aw;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/airbnb/lottie/aw;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/aw;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_0
    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/airbnb/lottie/aw;->g:F

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    .line 349
    :goto_0
    return-void

    .line 345
    :cond_0
    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/airbnb/lottie/aw;->g:F

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/airbnb/lottie/u;

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    .line 177
    invoke-static {v1}, Lcom/airbnb/lottie/au$a;->a(Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/au;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v2}, Lcom/airbnb/lottie/av;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;Ljava/util/List;Lcom/airbnb/lottie/av;)V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    .line 178
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/aw$a;

    .line 186
    iget-object v2, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    iget-object v3, v0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/airbnb/lottie/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->c()V

    .line 192
    iput-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    .line 193
    iput-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    .line 195
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/aw;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    .line 415
    invoke-virtual {v1}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/airbnb/lottie/aw;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 414
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/airbnb/lottie/aw;->setBounds(IIII)V

    goto :goto_0
.end method

.method private q()Lcom/airbnb/lottie/am;
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {v0}, Lcom/airbnb/lottie/am;->a()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lcom/airbnb/lottie/am;

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/aw;->k:Lcom/airbnb/lottie/an;

    iget-object v4, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    .line 461
    invoke-virtual {v4}, Lcom/airbnb/lottie/av;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/am;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/an;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    return-object v0
.end method

.method private r()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 469
    if-nez v0, :cond_0

    move-object v0, v1

    .line 476
    :goto_0
    return-object v0

    .line 473
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 474
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 476
    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 352
    iput p1, p0, Lcom/airbnb/lottie/aw;->e:F

    .line 353
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v1}, Lcom/airbnb/lottie/av;->b()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 362
    :cond_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 354
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 356
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/aw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 242
    return-void
.end method

.method public a(Lcom/airbnb/lottie/an;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lcom/airbnb/lottie/aw;->k:Lcom/airbnb/lottie/an;

    .line 397
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/am;->a(Lcom/airbnb/lottie/an;)V

    .line 400
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    iput-object p1, p0, Lcom/airbnb/lottie/aw;->j:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 95
    sget-object v0, Lcom/airbnb/lottie/aw;->a:Ljava/lang/String;

    const-string/jumbo v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/aw;->o:Z

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->m()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/airbnb/lottie/aw;->o:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/av;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You or your view must set a Drawable.Callback before setting the composition. This gets done automatically when added to an ImageView. Either call ImageView.setImageDrawable() before setComposition() or call setCallback(yourView.getCallback()) first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-ne v1, p1, :cond_1

    .line 172
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->o()V

    .line 155
    iput-object p1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    .line 156
    iget v1, p0, Lcom/airbnb/lottie/aw;->e:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/aw;->a(F)V

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/aw;->c(F)V

    .line 158
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->p()V

    .line 159
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->m()V

    .line 160
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->n()V

    .line 162
    iget v1, p0, Lcom/airbnb/lottie/aw;->g:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/aw;->b(F)V

    .line 163
    iget-boolean v1, p0, Lcom/airbnb/lottie/aw;->l:Z

    if-eqz v1, :cond_2

    .line 164
    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->g()V

    .line 167
    :cond_2
    iget-boolean v1, p0, Lcom/airbnb/lottie/aw;->m:Z

    if-eqz v1, :cond_3

    .line 168
    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->h()V

    .line 172
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->q()Lcom/airbnb/lottie/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/am;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 365
    iput p1, p0, Lcom/airbnb/lottie/aw;->g:F

    .line 366
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->a(F)V

    .line 369
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {v0}, Lcom/airbnb/lottie/am;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lcom/airbnb/lottie/aw;->f:F

    .line 386
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->p()V

    .line 387
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->n:Z

    .line 297
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 282
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 285
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    .line 286
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/aw;->a(Landroid/graphics/Canvas;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 291
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 292
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/aw;->q:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 312
    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/aw;->c(Z)V

    .line 313
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/airbnb/lottie/aw;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/aw;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/aw;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 336
    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/aw;->d(Z)V

    .line 337
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_0
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    return v0
.end method

.method public k()Lcom/airbnb/lottie/av;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    .line 420
    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    .line 421
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 422
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 205
    iput p1, p0, Lcom/airbnb/lottie/aw;->q:I

    .line 206
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 214
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
