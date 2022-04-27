.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/av;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/airbnb/lottie/av;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/airbnb/lottie/be;

.field private final e:Lcom/airbnb/lottie/aw;

.field private f:Lcom/airbnb/lottie/LottieAnimationView$a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/airbnb/lottie/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/av;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/be;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/aw;

    invoke-direct {v0}, Lcom/airbnb/lottie/aw;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    .line 73
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/be;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/aw;

    invoke-direct {v0}, Lcom/airbnb/lottie/aw;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    .line 73
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 90
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/be;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/aw;

    invoke-direct {v0}, Lcom/airbnb/lottie/aw;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    .line 73
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 95
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/q;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/q;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 104
    :cond_0
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aw;->g()V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    sget v2, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/aw;->b(Z)V

    .line 109
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_progress:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 111
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 113
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$a;->None:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 115
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView$a;->ordinal()I

    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 116
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$a;->values()[Lcom/airbnb/lottie/LottieAnimationView$a;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 117
    sget v1, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Lcom/airbnb/lottie/ca;

    sget v2, Lcom/airbnb/lottie/bm$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/ca;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/ColorFilter;)V

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 126
    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->d()V

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 132
    return-void
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/q;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/q;

    invoke-interface {v0}, Lcom/airbnb/lottie/q;->a()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/q;

    .line 350
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 526
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 527
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 528
    return-void

    .line 526
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->c()V

    .line 246
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Landroid/graphics/ColorFilter;)V

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Z)V

    .line 258
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->b(Z)V

    .line 441
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->f()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->g()V

    .line 449
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 450
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->l()V

    .line 503
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 504
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->i()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->j()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 226
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 229
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 237
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 238
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 205
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 206
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 222
    :goto_0
    return-void

    .line 210
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 211
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 212
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 216
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 217
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 218
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Z

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/aw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->i()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:F

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->f()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Z

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->e()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 201
    return-object v1
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V

    .line 293
    return-void
.end method

.method public setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V
    .locals 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/av;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/av;)V

    .line 331
    :goto_0
    return-void

    .line 311
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/av;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/av;)V

    goto :goto_0

    .line 316
    :cond_1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->l()V

    .line 318
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 319
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/av$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/q;

    goto :goto_0
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 342
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/be;

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/av$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/q;

    .line 343
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/av;)V
    .locals 8
    .param p1    # Lcom/airbnb/lottie/av;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/aw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Lcom/airbnb/lottie/av;)Z

    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/ch;->a(Landroid/content/Context;)I

    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/ch;->b(Landroid/content/Context;)I

    move-result v1

    .line 372
    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 373
    invoke-virtual {p1}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 374
    if-gt v2, v0, :cond_1

    if-le v3, v1, :cond_2

    .line 376
    :cond_1
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 377
    int-to-float v5, v1

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 379
    const-string/jumbo v4, "LOTTIE"

    const-string/jumbo v5, "Composition larger than the screen %dx%d vs %dx%d. Scaling down."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 379
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/av;

    .line 392
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    goto :goto_0
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/an;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Lcom/airbnb/lottie/an;)V

    .line 478
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    if-eq p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 137
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 514
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->b(F)V

    .line 515
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->c(F)V

    .line 491
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    if-ne v0, v1, :cond_0

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(F)V

    .line 469
    return-void
.end method
