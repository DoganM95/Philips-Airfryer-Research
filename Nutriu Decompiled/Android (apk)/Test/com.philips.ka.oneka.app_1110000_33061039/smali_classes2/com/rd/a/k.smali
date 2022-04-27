.class public Lcom/rd/a/k;
.super Lcom/rd/a/a;
.source "WormAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/a",
        "<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/rd/a/a;-><init>(Lcom/rd/a/j$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/rd/a/k;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method a(IIJZ)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    new-instance v1, Lcom/rd/a/k$1;

    invoke-direct {v1, p0, p5}, Lcom/rd/a/k$1;-><init>(Lcom/rd/a/k;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    return-object v0
.end method

.method public synthetic a(J)Lcom/rd/a/a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/k;->c(J)Lcom/rd/a/k;

    move-result-object v0

    return-object v0
.end method

.method a(Z)Lcom/rd/a/k$a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget v0, p0, Lcom/rd/a/k;->d:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    add-int v2, v0, v1

    .line 151
    iget v0, p0, Lcom/rd/a/k;->e:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    add-int v3, v0, v1

    .line 153
    iget v0, p0, Lcom/rd/a/k;->d:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    sub-int v4, v0, v1

    .line 154
    iget v0, p0, Lcom/rd/a/k;->e:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    sub-int v5, v0, v1

    .line 164
    :goto_0
    new-instance v0, Lcom/rd/a/k$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/rd/a/k$a;-><init>(Lcom/rd/a/k;IIII)V

    return-object v0

    .line 157
    :cond_0
    iget v0, p0, Lcom/rd/a/k;->d:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    sub-int v2, v0, v1

    .line 158
    iget v0, p0, Lcom/rd/a/k;->e:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    sub-int v3, v0, v1

    .line 160
    iget v0, p0, Lcom/rd/a/k;->d:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    add-int v4, v0, v1

    .line 161
    iget v0, p0, Lcom/rd/a/k;->e:I

    iget v1, p0, Lcom/rd/a/k;->f:I

    add-int v5, v0, v1

    goto :goto_0
.end method

.method public a(IIIZ)Lcom/rd/a/k;
    .locals 8

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rd/a/k;->b(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/rd/a/k;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/a/k;->c:Landroid/animation/Animator;

    .line 42
    iput p1, p0, Lcom/rd/a/k;->d:I

    .line 43
    iput p2, p0, Lcom/rd/a/k;->e:I

    .line 44
    iput p3, p0, Lcom/rd/a/k;->f:I

    .line 45
    iput-boolean p4, p0, Lcom/rd/a/k;->g:Z

    .line 47
    sub-int v0, p1, p3

    iput v0, p0, Lcom/rd/a/k;->h:I

    .line 48
    add-int v0, p1, p3

    iput v0, p0, Lcom/rd/a/k;->i:I

    .line 50
    invoke-virtual {p0, p4}, Lcom/rd/a/k;->a(Z)Lcom/rd/a/k$a;

    move-result-object v0

    .line 51
    iget-wide v2, p0, Lcom/rd/a/k;->a:J

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    .line 53
    iget v2, v0, Lcom/rd/a/k$a;->a:I

    iget v3, v0, Lcom/rd/a/k$a;->b:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/rd/a/k;->a(IIJZ)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 54
    iget v2, v0, Lcom/rd/a/k$a;->c:I

    iget v3, v0, Lcom/rd/a/k$a;->d:I

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/rd/a/k;->a(IIJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/rd/a/k;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    :cond_0
    return-object p0
.end method

.method public b(F)Lcom/rd/a/k;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 63
    iget-object v0, p0, Lcom/rd/a/k;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 64
    iget-wide v0, p0, Lcom/rd/a/k;->a:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 66
    iget-object v0, p0, Lcom/rd/a/k;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 67
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    .line 70
    cmp-long v1, v2, v8

    if-gez v1, :cond_3

    move-wide v6, v8

    .line 75
    :goto_1
    cmp-long v1, v6, v4

    if-ltz v1, :cond_2

    move-wide v2, v4

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 82
    :cond_0
    sub-long v0, v6, v2

    move-wide v2, v0

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    return-object p0

    :cond_2
    move-wide v2, v6

    goto :goto_2

    :cond_3
    move-wide v6, v2

    goto :goto_1
.end method

.method b(IIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lcom/rd/a/k;->d:I

    if-eq v1, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget v1, p0, Lcom/rd/a/k;->e:I

    if-ne v1, p2, :cond_0

    .line 130
    iget v1, p0, Lcom/rd/a/k;->f:I

    if-ne v1, p3, :cond_0

    .line 134
    iget-boolean v1, p0, Lcom/rd/a/k;->g:Z

    if-ne v1, p4, :cond_0

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Lcom/rd/a/k;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/rd/a/a;->a(J)Lcom/rd/a/a;

    .line 35
    return-object p0
.end method

.method public d()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    return-object v0
.end method
