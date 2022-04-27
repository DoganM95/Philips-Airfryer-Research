.class public Lcom/rd/a/c;
.super Lcom/rd/a/a;
.source "ColorAnimation.java"


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
.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/rd/a/a;-><init>(Lcom/rd/a/j$a;)V

    .line 22
    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    const-string/jumbo v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 106
    const-string/jumbo v0, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    iget-object v2, p0, Lcom/rd/a/c;->b:Lcom/rd/a/j$a;

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/rd/a/c;->b:Lcom/rd/a/j$a;

    invoke-interface {v2, v1, v0}, Lcom/rd/a/j$a;->a(II)V

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/rd/a/c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lcom/rd/a/c;->d:I

    if-eq v1, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget v1, p0, Lcom/rd/a/c;->e:I

    if-ne v1, p2, :cond_0

    .line 101
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
    invoke-virtual {p0}, Lcom/rd/a/c;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)Landroid/animation/PropertyValuesHolder;
    .locals 5

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string/jumbo v2, "ANIMATION_COLOR_REVERSE"

    .line 76
    iget v1, p0, Lcom/rd/a/c;->e:I

    .line 77
    iget v0, p0, Lcom/rd/a/c;->d:I

    .line 85
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 88
    return-object v0

    .line 80
    :cond_0
    const-string/jumbo v2, "ANIMATION_COLOR"

    .line 81
    iget v1, p0, Lcom/rd/a/c;->d:I

    .line 82
    iget v0, p0, Lcom/rd/a/c;->e:I

    goto :goto_0
.end method

.method public a(F)Lcom/rd/a/c;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rd/a/c;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/rd/a/c;->a:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 45
    iget-object v0, p0, Lcom/rd/a/c;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/c;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/rd/a/c;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50
    :cond_0
    return-object p0
.end method

.method public a(II)Lcom/rd/a/c;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/rd/a/c;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/a/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput p1, p0, Lcom/rd/a/c;->d:I

    .line 58
    iput p2, p0, Lcom/rd/a/c;->e:I

    .line 60
    invoke-virtual {p0, v4}, Lcom/rd/a/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v5}, Lcom/rd/a/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/rd/a/c;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 66
    :cond_0
    return-object p0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance v1, Lcom/rd/a/c$1;

    invoke-direct {v1, p0}, Lcom/rd/a/c$1;-><init>(Lcom/rd/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    return-object v0
.end method
