.class public Lcom/rd/a/h;
.super Lcom/rd/a/a;
.source "SwapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/a",
        "<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 1
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/rd/a/a;-><init>(Lcom/rd/a/j$a;)V

    .line 18
    iput v0, p0, Lcom/rd/a/h;->d:I

    .line 19
    iput v0, p0, Lcom/rd/a/h;->e:I

    .line 23
    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    const-string/jumbo v0, "ANIMATION_X_COORDINATE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/rd/a/h;->b:Lcom/rd/a/j$a;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/rd/a/h;->b:Lcom/rd/a/j$a;

    invoke-interface {v1, v0}, Lcom/rd/a/j$a;->b(I)V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/rd/a/h;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/rd/a/h;->d:I

    if-eq v1, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget v1, p0, Lcom/rd/a/h;->e:I

    if-ne v1, p2, :cond_0

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Landroid/animation/PropertyValuesHolder;
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v0, "ANIMATION_X_COORDINATE"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/rd/a/h;->d:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/rd/a/h;->e:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/rd/a/h;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/rd/a/h;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/rd/a/h;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lcom/rd/a/h;->a:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 46
    iget-object v0, p0, Lcom/rd/a/h;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/h;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/rd/a/h;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 51
    :cond_0
    return-object p0
.end method

.method public a(II)Lcom/rd/a/h;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/rd/a/h;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput p1, p0, Lcom/rd/a/h;->d:I

    .line 59
    iput p2, p0, Lcom/rd/a/h;->e:I

    .line 61
    invoke-direct {p0}, Lcom/rd/a/h;->e()Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/rd/a/h;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 65
    :cond_0
    return-object p0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Lcom/rd/a/h$1;

    invoke-direct {v1, p0}, Lcom/rd/a/h$1;-><init>(Lcom/rd/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    return-object v0
.end method
