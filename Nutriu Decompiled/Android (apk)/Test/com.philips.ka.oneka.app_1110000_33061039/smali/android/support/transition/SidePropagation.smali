.class public Landroid/support/transition/SidePropagation;
.super Landroid/support/transition/VisibilityPropagation;
.source "SidePropagation.java"


# instance fields
.field private mPropagationSpeed:F

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/transition/VisibilityPropagation;-><init>()V

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroid/support/transition/SidePropagation;->mPropagationSpeed:F

    .line 36
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 124
    iget v4, p0, Landroid/support/transition/SidePropagation;->mSide:I

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    .line 125
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 127
    :goto_0
    if-eqz v3, :cond_1

    .line 136
    :goto_1
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 150
    :goto_2
    return v0

    :cond_0
    move v3, v2

    .line 125
    goto :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget v4, p0, Landroid/support/transition/SidePropagation;->mSide:I

    const v5, 0x800005

    if-ne v4, v5, :cond_5

    .line 129
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 131
    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    move v0, v1

    .line 132
    goto :goto_1

    :cond_3
    move v3, v2

    .line 129
    goto :goto_3

    :cond_4
    move v1, v0

    .line 131
    goto :goto_4

    .line 133
    :cond_5
    iget v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    goto :goto_1

    .line 138
    :sswitch_0
    sub-int v0, p8, p2

    sub-int v1, p5, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    goto :goto_2

    .line 141
    :sswitch_1
    sub-int v0, p9, p3

    sub-int v1, p4, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    goto :goto_2

    .line 144
    :sswitch_2
    sub-int v0, p2, p6

    sub-int v1, p5, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    goto :goto_2

    .line 147
    :sswitch_3
    sub-int v0, p3, p7

    sub-int v1, p4, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 159
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)J
    .locals 11

    .prologue
    .line 75
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 76
    const-wide/16 v0, 0x0

    .line 118
    :goto_0
    return-wide v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2}, Landroid/support/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v1

    .line 81
    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/transition/SidePropagation;->getViewVisibility(Landroid/support/transition/TransitionValues;)I

    move-result v2

    if-nez v2, :cond_3

    .line 83
    :cond_1
    const/4 v0, -0x1

    move-object p4, p3

    move v10, v0

    .line 88
    :goto_1
    invoke-virtual {p0, p4}, Landroid/support/transition/SidePropagation;->getViewX(Landroid/support/transition/TransitionValues;)I

    move-result v2

    .line 89
    invoke-virtual {p0, p4}, Landroid/support/transition/SidePropagation;->getViewY(Landroid/support/transition/TransitionValues;)I

    move-result v3

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 93
    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v6, v4, v5

    .line 94
    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v7, v0, v4

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int v8, v6, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int v9, v7, v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v9}, Landroid/support/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v0, v0

    .line 110
    invoke-direct {p0, p1}, Landroid/support/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    .line 111
    div-float v2, v0, v1

    .line 113
    invoke-virtual {p2}, Landroid/support/transition/Transition;->getDuration()J

    move-result-wide v0

    .line 114
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 115
    const-wide/16 v0, 0x12c

    .line 118
    :cond_2
    int-to-long v4, v10

    mul-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Landroid/support/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move v10, v0

    .line 85
    goto :goto_1

    .line 104
    :cond_4
    add-int v0, v6, v8

    div-int/lit8 v4, v0, 0x2

    .line 105
    add-int v0, v7, v9

    div-int/lit8 v5, v0, 0x2

    goto :goto_2
.end method

.method public setPropagationSpeed(F)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "propagationSpeed may not be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput p1, p0, Landroid/support/transition/SidePropagation;->mPropagationSpeed:F

    .line 70
    return-void
.end method

.method public setSide(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Landroid/support/transition/SidePropagation;->mSide:I

    .line 51
    return-void
.end method
