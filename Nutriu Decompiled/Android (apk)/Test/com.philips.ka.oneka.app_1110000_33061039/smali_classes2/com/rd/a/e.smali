.class public Lcom/rd/a/e;
.super Lcom/rd/a/c;
.source "FillAnimation.java"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/rd/a/c;-><init>(Lcom/rd/a/j$a;)V

    .line 26
    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    const-string/jumbo v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    const-string/jumbo v0, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    const-string/jumbo v0, "ANIMATION_RADIUS"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 125
    const-string/jumbo v0, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 127
    const-string/jumbo v0, "ANIMATION_STROKE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 128
    const-string/jumbo v0, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 130
    iget-object v0, p0, Lcom/rd/a/e;->b:Lcom/rd/a/j$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/rd/a/e;->b:Lcom/rd/a/j$a;

    invoke-interface/range {v0 .. v6}, Lcom/rd/a/j$a;->a(IIIIII)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/rd/a/e;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string/jumbo v2, "ANIMATION_RADIUS_REVERSE"

    .line 84
    iget v0, p0, Lcom/rd/a/e;->f:I

    div-int/lit8 v1, v0, 0x2

    .line 85
    iget v0, p0, Lcom/rd/a/e;->f:I

    .line 92
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v2, "ANIMATION_RADIUS"

    .line 88
    iget v1, p0, Lcom/rd/a/e;->f:I

    .line 89
    iget v0, p0, Lcom/rd/a/e;->f:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private b(IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lcom/rd/a/e;->d:I

    if-eq v1, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget v1, p0, Lcom/rd/a/e;->e:I

    if-ne v1, p2, :cond_0

    .line 153
    iget v1, p0, Lcom/rd/a/e;->f:I

    if-ne v1, p3, :cond_0

    .line 157
    iget v1, p0, Lcom/rd/a/e;->g:I

    if-ne v1, p4, :cond_0

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string/jumbo v2, "ANIMATION_STROKE_REVERSE"

    .line 106
    iget v0, p0, Lcom/rd/a/e;->f:I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 114
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 117
    return-object v0

    .line 109
    :cond_0
    const-string/jumbo v2, "ANIMATION_STROKE"

    .line 111
    iget v0, p0, Lcom/rd/a/e;->f:I

    move-object v3, v2

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/rd/a/e;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/rd/a/e;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    iget-object v0, p0, Lcom/rd/a/e;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/a/e;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput p1, p0, Lcom/rd/a/e;->d:I

    .line 49
    iput p2, p0, Lcom/rd/a/e;->e:I

    .line 50
    iput p3, p0, Lcom/rd/a/e;->f:I

    .line 51
    iput p4, p0, Lcom/rd/a/e;->g:I

    .line 53
    invoke-virtual {p0, v8}, Lcom/rd/a/e;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v9}, Lcom/rd/a/e;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 56
    invoke-direct {p0, v8}, Lcom/rd/a/e;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 57
    invoke-direct {p0, v9}, Lcom/rd/a/e;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 59
    invoke-direct {p0, v8}, Lcom/rd/a/e;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 60
    invoke-direct {p0, v9}, Lcom/rd/a/e;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/rd/a/e;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 73
    :cond_0
    return-object p0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v1, Lcom/rd/a/e$1;

    invoke-direct {v1, p0}, Lcom/rd/a/e$1;-><init>(Lcom/rd/a/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    return-object v0
.end method
