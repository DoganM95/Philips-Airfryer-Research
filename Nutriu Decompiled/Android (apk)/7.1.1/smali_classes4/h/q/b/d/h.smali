.class public Lh/q/b/d/h;
.super Lh/q/b/d/b;
.source "SlideAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/q/b/d/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lh/q/b/c/b/e;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lh/q/b/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/q/b/d/b;-><init>(Lh/q/b/b/b$a;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/q/b/d/h;->e:I

    .line 3
    iput p1, p0, Lh/q/b/d/h;->f:I

    .line 4
    new-instance p1, Lh/q/b/c/b/e;

    invoke-direct {p1}, Lh/q/b/c/b/e;-><init>()V

    iput-object p1, p0, Lh/q/b/d/h;->d:Lh/q/b/c/b/e;

    return-void
.end method

.method public static synthetic f(Lh/q/b/d/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/q/b/d/h;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/q/b/d/h;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Lh/q/b/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/q/b/d/h;->k(F)Lh/q/b/d/h;

    move-result-object p1

    return-object p1
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
    new-instance v1, Lh/q/b/d/h$a;

    invoke-direct {v1, p0}, Lh/q/b/d/h$a;-><init>(Lh/q/b/d/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final h()Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lh/q/b/d/h;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lh/q/b/d/h;->f:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "ANIMATION_COORDINATE"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public final i(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lh/q/b/d/h;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lh/q/b/d/h;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "ANIMATION_COORDINATE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lh/q/b/d/h;->d:Lh/q/b/c/b/e;

    invoke-virtual {v0, p1}, Lh/q/b/c/b/e;->b(I)V

    .line 3
    iget-object p1, p0, Lh/q/b/d/b;->b:Lh/q/b/b/b$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/q/b/d/h;->d:Lh/q/b/c/b/e;

    invoke-interface {p1, v0}, Lh/q/b/b/b$a;->a(Lh/q/b/c/a;)V

    :cond_0
    return-void
.end method

.method public k(F)Lh/q/b/d/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lh/q/b/d/b;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public l(II)Lh/q/b/d/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh/q/b/d/h;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lh/q/b/d/h;->e:I

    .line 3
    iput p2, p0, Lh/q/b/d/h;->f:I

    .line 4
    invoke-virtual {p0}, Lh/q/b/d/h;->h()Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
