.class public Lcom/rd/a/d;
.super Lcom/rd/a/a;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/d$a;
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
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/rd/a/j$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/rd/a/a;-><init>(Lcom/rd/a/j$a;)V

    .line 25
    return-void
.end method

.method private a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    new-instance v1, Lcom/rd/a/d$1;

    invoke-direct {v1, p0, p5}, Lcom/rd/a/d$1;-><init>(Lcom/rd/a/d;Lcom/rd/a/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    return-object v0
.end method

.method private a(ILcom/rd/a/d$a;)V
    .locals 4

    .prologue
    .line 128
    sget-object v0, Lcom/rd/a/d$2;->a:[I

    invoke-virtual {p2}, Lcom/rd/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/rd/a/d;->b:Lcom/rd/a/j$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/rd/a/d;->b:Lcom/rd/a/j$a;

    iget v1, p0, Lcom/rd/a/d;->h:I

    iget v2, p0, Lcom/rd/a/d;->i:I

    iget v3, p0, Lcom/rd/a/d;->j:I

    invoke-interface {v0, v1, v2, v3}, Lcom/rd/a/j$a;->b(III)V

    .line 145
    :cond_0
    return-void

    .line 130
    :pswitch_0
    iput p1, p0, Lcom/rd/a/d;->h:I

    goto :goto_0

    .line 134
    :pswitch_1
    iput p1, p0, Lcom/rd/a/d;->i:I

    goto :goto_0

    .line 138
    :pswitch_2
    iput p1, p0, Lcom/rd/a/d;->j:I

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/rd/a/d;ILcom/rd/a/d$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/rd/a/d;->a(ILcom/rd/a/d$a;)V

    return-void
.end method

.method private b(IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    iget v1, p0, Lcom/rd/a/d;->d:I

    if-eq v1, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget v1, p0, Lcom/rd/a/d;->e:I

    if-ne v1, p2, :cond_0

    .line 157
    iget v1, p0, Lcom/rd/a/d;->f:I

    if-ne v1, p3, :cond_0

    .line 161
    iget v1, p0, Lcom/rd/a/d;->g:I

    if-ne v1, p4, :cond_0

    .line 165
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
    invoke-virtual {p0}, Lcom/rd/a/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Lcom/rd/a/a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/d;->b(J)Lcom/rd/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/rd/a/d;
    .locals 12

    .prologue
    .line 38
    iget-object v0, p0, Lcom/rd/a/d;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p0, Lcom/rd/a/d;->a:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v6, v0

    .line 40
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/rd/a/d;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 43
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    .line 47
    if-eqz v1, :cond_5

    .line 48
    sub-long v2, v6, v4

    .line 51
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-ltz v9, :cond_0

    .line 54
    cmp-long v9, v2, v4

    if-ltz v9, :cond_1

    move-wide v2, v4

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 62
    :cond_2
    if-nez v1, :cond_4

    iget-wide v2, p0, Lcom/rd/a/d;->a:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    .line 63
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-wide v2, v6

    goto :goto_1
.end method

.method public a(IIII)Lcom/rd/a/d;
    .locals 16

    .prologue
    .line 79
    invoke-direct/range {p0 .. p4}, Lcom/rd/a/d;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/rd/a/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/rd/a/d;->c:Landroid/animation/Animator;

    .line 82
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->d:I

    .line 83
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->e:I

    .line 85
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->f:I

    .line 86
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->g:I

    .line 89
    div-int/lit8 v2, p3, 0x3

    .line 92
    move/from16 v0, p4

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v9, v4

    .line 93
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/rd/a/d;->a:J

    const-wide/16 v6, 0x2

    div-long v10, v4, v6

    .line 95
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->h:I

    .line 96
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->i:I

    .line 97
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/rd/a/d;->j:I

    .line 99
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/rd/a/d;->a:J

    sget-object v8, Lcom/rd/a/d$a;->Width:Lcom/rd/a/d$a;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/rd/a/d;->a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 100
    sget-object v8, Lcom/rd/a/d$a;->Height:Lcom/rd/a/d$a;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move v5, v2

    move-wide v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/rd/a/d;->a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 101
    sget-object v8, Lcom/rd/a/d$a;->Height:Lcom/rd/a/d$a;

    move-object/from16 v3, p0

    move v4, v2

    move/from16 v5, p3

    move-wide v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/rd/a/d;->a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 103
    sget-object v8, Lcom/rd/a/d$a;->Radius:Lcom/rd/a/d$a;

    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v9

    move-wide v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/rd/a/d;->a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 104
    sget-object v8, Lcom/rd/a/d$a;->Radius:Lcom/rd/a/d$a;

    move-object/from16 v3, p0

    move v4, v9

    move/from16 v5, p4

    move-wide v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/rd/a/d;->a(IIJLcom/rd/a/d$a;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rd/a/d;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    :cond_0
    return-object p0
.end method

.method public b(J)Lcom/rd/a/d;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/rd/a/a;->a(J)Lcom/rd/a/a;

    .line 74
    return-object p0
.end method

.method public d()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    return-object v0
.end method
