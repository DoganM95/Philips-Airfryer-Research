.class public Landroid/support/transition/CircularPropagation;
.super Landroid/support/transition/VisibilityPropagation;
.source "CircularPropagation.java"


# instance fields
.field private mPropagationSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/transition/VisibilityPropagation;-><init>()V

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroid/support/transition/CircularPropagation;->mPropagationSpeed:F

    return-void
.end method

.method private static distance(FFFF)F
    .locals 2

    .prologue
    .line 101
    sub-float v0, p2, p0

    .line 102
    sub-float v1, p3, p1

    .line 103
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 59
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move-wide v0, v4

    .line 97
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/transition/CircularPropagation;->getViewVisibility(Landroid/support/transition/TransitionValues;)I

    move-result v0

    if-nez v0, :cond_3

    .line 66
    :cond_1
    const/4 v0, -0x1

    move-object p4, p3

    .line 71
    :goto_1
    invoke-virtual {p0, p4}, Landroid/support/transition/CircularPropagation;->getViewX(Landroid/support/transition/TransitionValues;)I

    move-result v3

    .line 72
    invoke-virtual {p0, p4}, Landroid/support/transition/CircularPropagation;->getViewY(Landroid/support/transition/TransitionValues;)I

    move-result v6

    .line 74
    invoke-virtual {p2}, Landroid/support/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 88
    :goto_2
    int-to-float v3, v3

    int-to-float v6, v6

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v3, v6, v2, v1}, Landroid/support/transition/CircularPropagation;->distance(FFFF)F

    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v9, v9, v2, v3}, Landroid/support/transition/CircularPropagation;->distance(FFFF)F

    move-result v2

    .line 90
    div-float/2addr v1, v2

    .line 92
    invoke-virtual {p2}, Landroid/support/transition/Transition;->getDuration()J

    move-result-wide v2

    .line 93
    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 94
    const-wide/16 v2, 0x12c

    .line 97
    :cond_2
    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Landroid/support/transition/CircularPropagation;->mPropagationSpeed:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 82
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 83
    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    int-to-float v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v8

    add-float/2addr v2, v8

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 85
    aget v1, v7, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    add-float/2addr v1, v7

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2
.end method

.method public setPropagationSpeed(F)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "propagationSpeed may not be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput p1, p0, Landroid/support/transition/CircularPropagation;->mPropagationSpeed:F

    .line 54
    return-void
.end method
