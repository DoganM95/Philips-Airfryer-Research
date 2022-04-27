.class public Lcom/rd/a/f;
.super Lcom/rd/a/c;
.source "ScaleAnimation.java"


# instance fields
.field private f:I

.field private g:F


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
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    const-string/jumbo v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    const-string/jumbo v0, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    const-string/jumbo v0, "ANIMATION_SCALE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    const-string/jumbo v0, "ANIMATION_SCALE_REVERSE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v4, p0, Lcom/rd/a/f;->b:Lcom/rd/a/j$a;

    if-eqz v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/rd/a/f;->b:Lcom/rd/a/j$a;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/rd/a/j$a;->a(IIII)V

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/rd/a/f;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string/jumbo v2, "ANIMATION_SCALE_REVERSE"

    .line 85
    iget v1, p0, Lcom/rd/a/f;->f:I

    .line 86
    iget v0, p0, Lcom/rd/a/f;->f:I

    int-to-float v0, v0

    iget v3, p0, Lcom/rd/a/f;->g:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 93
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 96
    return-object v0

    .line 88
    :cond_0
    const-string/jumbo v2, "ANIMATION_SCALE"

    .line 89
    iget v0, p0, Lcom/rd/a/f;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rd/a/f;->g:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 90
    iget v0, p0, Lcom/rd/a/f;->f:I

    goto :goto_0
.end method

.method private b(IIIF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Lcom/rd/a/f;->d:I

    if-eq v1, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget v1, p0, Lcom/rd/a/f;->e:I

    if-ne v1, p2, :cond_0

    .line 109
    iget v1, p0, Lcom/rd/a/f;->f:I

    if-ne v1, p3, :cond_0

    .line 113
    iget v1, p0, Lcom/rd/a/f;->g:F

    cmpl-float v1, v1, p4

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/rd/a/f;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIF)Lcom/rd/a/f;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/rd/a/f;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/a/f;->b(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput p1, p0, Lcom/rd/a/f;->d:I

    .line 49
    iput p2, p0, Lcom/rd/a/f;->e:I

    .line 50
    iput p3, p0, Lcom/rd/a/f;->f:I

    .line 51
    iput p4, p0, Lcom/rd/a/f;->g:F

    .line 53
    invoke-virtual {p0, v6}, Lcom/rd/a/f;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v7}, Lcom/rd/a/f;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 56
    invoke-direct {p0, v6}, Lcom/rd/a/f;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 57
    invoke-direct {p0, v7}, Lcom/rd/a/f;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/rd/a/f;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 62
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
    new-instance v1, Lcom/rd/a/f$1;

    invoke-direct {v1, p0}, Lcom/rd/a/f$1;-><init>(Lcom/rd/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    return-object v0
.end method
