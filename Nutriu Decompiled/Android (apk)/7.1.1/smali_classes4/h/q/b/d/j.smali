.class public Lh/q/b/d/j;
.super Lh/q/b/d/k;
.source "ThinWormAnimation.java"


# instance fields
.field public k:Lh/q/b/c/b/g;


# direct methods
.method public constructor <init>(Lh/q/b/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/q/b/d/k;-><init>(Lh/q/b/b/b$a;)V

    .line 2
    new-instance p1, Lh/q/b/c/b/g;

    invoke-direct {p1}, Lh/q/b/c/b/g;-><init>()V

    iput-object p1, p0, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    return-void
.end method

.method public static synthetic o(Lh/q/b/d/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/q/b/d/j;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(F)Lh/q/b/d/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/q/b/d/j;->s(F)Lh/q/b/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(J)Lh/q/b/d/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/q/b/d/j;->q(J)Lh/q/b/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(F)Lh/q/b/d/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/q/b/d/j;->s(F)Lh/q/b/d/j;

    move-result-object p1

    return-object p1
.end method

.method public n(IIIZ)Lh/q/b/d/k;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p4}, Lh/q/b/d/k;->k(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh/q/b/d/k;->g()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v7, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    .line 3
    iput v0, v7, Lh/q/b/d/k;->d:I

    move/from16 v2, p2

    .line 4
    iput v2, v7, Lh/q/b/d/k;->e:I

    .line 5
    iput v8, v7, Lh/q/b/d/k;->f:I

    .line 6
    iput-boolean v1, v7, Lh/q/b/d/k;->g:Z

    mul-int/lit8 v9, v8, 0x2

    sub-int v2, v0, v8

    .line 7
    iput v2, v7, Lh/q/b/d/k;->h:I

    add-int/2addr v0, v8

    .line 8
    iput v0, v7, Lh/q/b/d/k;->i:I

    .line 9
    iget-object v0, v7, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    invoke-virtual {v0, v2}, Lh/q/b/c/b/h;->d(I)V

    .line 10
    iget-object v0, v7, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    iget v2, v7, Lh/q/b/d/k;->i:I

    invoke-virtual {v0, v2}, Lh/q/b/c/b/h;->c(I)V

    .line 11
    iget-object v0, v7, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    invoke-virtual {v0, v9}, Lh/q/b/c/b/g;->f(I)V

    .line 12
    invoke-virtual {v7, v1}, Lh/q/b/d/k;->h(Z)Lh/q/b/d/k$b;

    move-result-object v10

    .line 13
    iget-wide v0, v7, Lh/q/b/d/b;->a:J

    long-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-long v11, v2

    long-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-long v13, v2

    long-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-long v5, v0

    .line 14
    iget v1, v10, Lh/q/b/d/k$b;->a:I

    iget v4, v10, Lh/q/b/d/k$b;->b:I

    const/4 v15, 0x0

    iget-object v0, v7, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v2

    move v2, v4

    move-wide v3, v11

    move-wide/from16 v19, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lh/q/b/d/k;->i(IIJZLh/q/b/c/b/h;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 15
    iget v1, v10, Lh/q/b/d/k$b;->c:I

    iget v2, v10, Lh/q/b/d/k$b;->d:I

    const/4 v5, 0x1

    iget-object v6, v7, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    invoke-virtual/range {v0 .. v6}, Lh/q/b/d/k;->i(IIJZLh/q/b/c/b/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v1, v17

    .line 17
    invoke-virtual {v7, v9, v8, v1, v2}, Lh/q/b/d/j;->p(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v7, v8, v9, v1, v2}, Lh/q/b/d/j;->p(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v4, v19

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    iget-object v2, v7, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v7
.end method

.method public final p(IIJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lh/q/b/d/j$a;

    invoke-direct {p2, p0}, Lh/q/b/d/j$a;-><init>(Lh/q/b/d/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public q(J)Lh/q/b/d/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/q/b/d/k;->j(J)Lh/q/b/d/k;

    return-object p0
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/q/b/c/b/g;->f(I)V

    .line 2
    iget-object p1, p0, Lh/q/b/d/b;->b:Lh/q/b/b/b$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lh/q/b/d/j;->k:Lh/q/b/c/b/g;

    invoke-interface {p1, v0}, Lh/q/b/b/b$a;->a(Lh/q/b/c/a;)V

    :cond_0
    return-void
.end method

.method public s(F)Lh/q/b/d/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 2
    iget-wide v1, p0, Lh/q/b/d/b;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 4
    iget-object v3, p0, Lh/q/b/d/b;->c:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 6
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-lez v8, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    move-wide v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v0, v6, :cond_2

    cmp-long v6, v4, v9

    if-gtz v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method
