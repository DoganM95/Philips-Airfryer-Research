.class public Landroid/support/transition/Explode;
.super Landroid/support/transition/Visibility;
.source "Explode.java"


# static fields
.field private static final PROPNAME_SCREEN_BOUNDS:Ljava/lang/String; = "android:explode:screenBounds"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mTempLoc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 44
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    .line 50
    new-instance v0, Landroid/support/transition/CircularPropagation;

    invoke-direct {v0}, Landroid/support/transition/CircularPropagation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/transition/Explode;->setPropagation(Landroid/support/transition/TransitionPropagation;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    .line 55
    new-instance v0, Landroid/support/transition/CircularPropagation;

    invoke-direct {v0}, Landroid/support/transition/CircularPropagation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/transition/Explode;->setPropagation(Landroid/support/transition/TransitionPropagation;)V

    .line 56
    return-void
.end method

.method private static calculateDistance(FF)F
    .locals 2

    .prologue
    .line 172
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static calculateMaxDistance(Landroid/view/View;II)F
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 168
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/transition/Explode;->calculateDistance(FF)F

    move-result v0

    return v0
.end method

.method private calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 10

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    iget-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 129
    iget-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 133
    invoke-virtual {p0}, Landroid/support/transition/Explode;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 145
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 146
    sub-int/2addr v2, v1

    int-to-float v3, v2

    .line 147
    sub-int v2, v6, v0

    int-to-float v2, v2

    .line 149
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-nez v6, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    .line 154
    :cond_0
    invoke-static {v3, v2}, Landroid/support/transition/Explode;->calculateDistance(FF)F

    move-result v6

    .line 155
    div-float/2addr v3, v6

    .line 156
    div-float/2addr v2, v6

    .line 158
    sub-int/2addr v1, v4

    sub-int/2addr v0, v5

    .line 159
    invoke-static {p1, v1, v0}, Landroid/support/transition/Explode;->calculateMaxDistance(Landroid/view/View;II)F

    move-result v0

    .line 161
    const/4 v1, 0x0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p3, v1

    .line 162
    const/4 v1, 0x1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    .line 163
    return-void

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_0
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 60
    iget-object v1, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    iget-object v1, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 62
    iget-object v2, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:explode:screenBounds"

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    .line 77
    invoke-direct {p0, p1}, Landroid/support/transition/Explode;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 78
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 71
    invoke-direct {p0, p1}, Landroid/support/transition/Explode;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 72
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 83
    if-nez p4, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p4, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 89
    iget-object v1, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 90
    iget-object v1, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v4, v6, v1

    .line 91
    iget-object v1, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v5, v7, v1

    .line 93
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroid/support/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroid/support/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 100
    if-nez p3, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 104
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 105
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 110
    iget-object v1, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    sget v6, Landroid/support/transition/R$id;->transition_position:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 111
    if-eqz v1, :cond_1

    .line 114
    aget v6, v1, v9

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float v7, v4, v6

    .line 115
    aget v6, v1, v10

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 116
    aget v8, v1, v9

    aget v1, v1, v10

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    move v1, v6

    move v6, v7

    .line 118
    :goto_1
    iget-object v7, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    invoke-direct {p0, p1, v0, v7}, Landroid/support/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 119
    iget-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    aget v0, v0, v9

    int-to-float v0, v0

    add-float/2addr v6, v0

    .line 120
    iget-object v0, p0, Landroid/support/transition/Explode;->mTempLoc:[I

    aget v0, v0, v10

    int-to-float v0, v0

    add-float v7, v1, v0

    .line 122
    sget-object v8, Landroid/support/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroid/support/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v5

    move v6, v4

    goto :goto_1
.end method
