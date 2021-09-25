.class public Lh/q/b/d/f;
.super Lh/q/b/d/c;
.source "ScaleAnimation.java"


# instance fields
.field public g:I

.field public h:F

.field public i:Lh/q/b/c/b/d;


# direct methods
.method public constructor <init>(Lh/q/b/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/q/b/d/c;-><init>(Lh/q/b/b/b$a;)V

    .line 2
    new-instance p1, Lh/q/b/c/b/d;

    invoke-direct {p1}, Lh/q/b/c/b/d;-><init>()V

    iput-object p1, p0, Lh/q/b/d/f;->i:Lh/q/b/c/b/d;

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ANIMATION_COLOR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_SCALE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE_REVERSE"

    .line 4
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v3, p0, Lh/q/b/d/f;->i:Lh/q/b/c/b/d;

    invoke-virtual {v3, v0}, Lh/q/b/c/b/a;->c(I)V

    .line 6
    iget-object v0, p0, Lh/q/b/d/f;->i:Lh/q/b/c/b/d;

    invoke-virtual {v0, v1}, Lh/q/b/c/b/a;->d(I)V

    .line 7
    iget-object v0, p0, Lh/q/b/d/f;->i:Lh/q/b/c/b/d;

    invoke-virtual {v0, v2}, Lh/q/b/c/b/d;->g(I)V

    .line 8
    iget-object v0, p0, Lh/q/b/d/f;->i:Lh/q/b/c/b/d;

    invoke-virtual {v0, p1}, Lh/q/b/c/b/d;->h(I)V

    .line 9
    iget-object p1, p0, Lh/q/b/d/b;->b:Lh/q/b/b/b$a;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lh/q/b/d/f;->i:Lh/q/b/c/b/d;

    invoke-interface {p1, v0}, Lh/q/b/b/b$a;->a(Lh/q/b/c/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lh/q/b/d/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/q/b/d/f;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/q/b/d/f;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lh/q/b/d/f$a;

    invoke-direct {v1, p0}, Lh/q/b/d/f$a;-><init>(Lh/q/b/d/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lh/q/b/d/f;->g:I

    int-to-float v0, p1

    .line 2
    iget v1, p0, Lh/q/b/d/f;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lh/q/b/d/f;->g:I

    int-to-float p1, v0

    iget v1, p0, Lh/q/b/d/f;->h:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    .line 4
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final o(IIIF)Z
    .locals 2

    .line 1
    iget v0, p0, Lh/q/b/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lh/q/b/d/c;->f:I

    if-eq p1, p2, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p0, Lh/q/b/d/f;->g:I

    if-eq p1, p3, :cond_2

    return v1

    .line 4
    :cond_2
    iget p1, p0, Lh/q/b/d/f;->h:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public p(IIIF)Lh/q/b/d/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/q/b/d/f;->o(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lh/q/b/d/c;->e:I

    .line 3
    iput p2, p0, Lh/q/b/d/c;->f:I

    .line 4
    iput p3, p0, Lh/q/b/d/f;->g:I

    .line 5
    iput p4, p0, Lh/q/b/d/f;->h:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lh/q/b/d/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Lh/q/b/d/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 8
    invoke-virtual {p0, p1}, Lh/q/b/d/f;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p3}, Lh/q/b/d/f;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object p4, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
