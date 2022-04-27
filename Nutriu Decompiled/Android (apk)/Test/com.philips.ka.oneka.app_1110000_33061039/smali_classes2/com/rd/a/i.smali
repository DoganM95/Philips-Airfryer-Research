.class public Lcom/rd/a/i;
.super Lcom/rd/a/k;
.source "ThinWormAnimation.java"


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/rd/a/k;-><init>(Lcom/rd/a/j$a;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/rd/a/i;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/rd/a/i;->j:I

    return v0
.end method

.method static synthetic a(Lcom/rd/a/i;I)I
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/rd/a/i;->j:I

    return p1
.end method

.method private a(IIJ)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-wide v2, p0, Lcom/rd/a/i;->a:J

    long-to-float v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    new-instance v1, Lcom/rd/a/i$1;

    invoke-direct {v1, p0}, Lcom/rd/a/i$1;-><init>(Lcom/rd/a/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public synthetic a(J)Lcom/rd/a/a;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/i;->b(J)Lcom/rd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/rd/a/i;
    .locals 10

    .prologue
    .line 74
    iget-object v0, p0, Lcom/rd/a/i;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/rd/a/i;->a:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 76
    iget-object v0, p0, Lcom/rd/a/i;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 77
    iget-wide v0, p0, Lcom/rd/a/i;->a:J

    long-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    float-to-long v8, v0

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 80
    iget-object v0, p0, Lcom/rd/a/i;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 82
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 83
    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    .line 101
    :cond_0
    return-object p0

    .line 86
    :cond_1
    sub-long/2addr v2, v8

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_3

    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 79
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-wide v4, v2

    goto :goto_1
.end method

.method public a(IIIZ)Lcom/rd/a/k;
    .locals 16

    .prologue
    .line 26
    invoke-virtual/range {p0 .. p4}, Lcom/rd/a/i;->b(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/rd/a/i;->d()Landroid/animation/AnimatorSet;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/rd/a/i;->c:Landroid/animation/Animator;

    .line 29
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/i;->d:I

    .line 30
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/i;->e:I

    .line 31
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/i;->f:I

    .line 32
    mul-int/lit8 v2, p3, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rd/a/i;->j:I

    .line 33
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/rd/a/i;->g:Z

    .line 35
    sub-int v2, p1, p3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rd/a/i;->h:I

    .line 36
    add-int v2, p1, p3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rd/a/i;->i:I

    .line 38
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/rd/a/i;->a:J

    long-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-long v6, v2

    .line 39
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/rd/a/i;->a:J

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/rd/a/i;->a:J

    long-to-float v2, v2

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    float-to-long v14, v2

    .line 44
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/rd/a/i;->a(Z)Lcom/rd/a/k$a;

    move-result-object v2

    .line 45
    iget v4, v2, Lcom/rd/a/k$a;->a:I

    iget v5, v2, Lcom/rd/a/k$a;->b:I

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/rd/a/i;->a(IIJZ)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 46
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rd/a/i;->j:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rd/a/i;->j:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v12, v13}, Lcom/rd/a/i;->a(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 48
    iget v4, v2, Lcom/rd/a/k$a;->c:I

    iget v5, v2, Lcom/rd/a/k$a;->d:I

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-wide v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/rd/a/i;->a(IIJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 49
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rd/a/i;->j:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rd/a/i;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v14, v15}, Lcom/rd/a/i;->a(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rd/a/i;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v12, v5, v3

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    :cond_0
    return-object p0
.end method

.method public b(J)Lcom/rd/a/i;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/rd/a/k;->c(J)Lcom/rd/a/k;

    .line 21
    return-object p0
.end method

.method public synthetic b(F)Lcom/rd/a/k;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/rd/a/i;->a(F)Lcom/rd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(J)Lcom/rd/a/k;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/i;->b(J)Lcom/rd/a/i;

    move-result-object v0

    return-object v0
.end method
