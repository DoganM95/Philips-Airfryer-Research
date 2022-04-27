.class public Lcom/roughike/bottombar/BottomBarTab;
.super Landroid/widget/LinearLayout;
.source "BottomBarTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roughike/bottombar/BottomBarTab$a;,
        Lcom/roughike/bottombar/BottomBarTab$b;
    }
.end annotation


# instance fields
.field a:Lcom/roughike/bottombar/c;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/roughike/bottombar/BottomBarTab$b;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/support/v7/widget/AppCompatImageView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/roughike/bottombar/BottomBarTab$b;->FIXED:Lcom/roughike/bottombar/BottomBarTab$b;

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    .line 77
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBarTab;->b:I

    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBarTab;->c:I

    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/BottomBarTab;->d:I

    .line 80
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 553
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 554
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 555
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 557
    return-void
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 561
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 562
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 565
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    if-ne v0, v1, :cond_0

    .line 566
    invoke-direct {p0, p2}, Lcom/roughike/bottombar/BottomBarTab;->a(F)V

    .line 568
    :cond_0
    return-void
.end method

.method private a(IFF)V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingTop()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/roughike/bottombar/BottomBarTab;->b(II)V

    .line 543
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 544
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 545
    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 548
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 436
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 437
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 438
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 439
    new-instance v1, Lcom/roughike/bottombar/BottomBarTab$1;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBarTab$1;-><init>(Lcom/roughike/bottombar/BottomBarTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 446
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 448
    return-void
.end method

.method static synthetic a(Lcom/roughike/bottombar/BottomBarTab;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBarTab;->setColors(I)V

    return-void
.end method

.method static synthetic a(Lcom/roughike/bottombar/BottomBarTab;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/roughike/bottombar/BottomBarTab;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/roughike/bottombar/BottomBarTab$4;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBarTab$4;-><init>(Lcom/roughike/bottombar/BottomBarTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 533
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->t:I

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/roughike/bottombar/BottomBarTab;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    sget v1, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_appearance_id:I

    iget v2, p0, Lcom/roughike/bottombar/BottomBarTab;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/roughike/bottombar/BottomBarTab;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    :cond_0
    return-void
.end method

.method private setAlphas(F)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 469
    :cond_1
    return-void
.end method

.method private setColors(I)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 453
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_color_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTag(ILjava/lang/Object;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :cond_1
    return-void
.end method

.method private setIconScale(F)V
    .locals 2

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    if-ne v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 595
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 597
    :cond_0
    return-void
.end method

.method private setTitleScale(F)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 589
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setTopPadding(I)V
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 576
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 578
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 579
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v3

    .line 575
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 95
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getLayoutResource()I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/roughike/bottombar/BottomBarTab;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setOrientation(I)V

    .line 97
    iget-boolean v1, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setGravity(I)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/roughike/bottombar/i$a;->selectableItemBackgroundBorderless:I

    invoke-static {v0, v1}, Lcom/roughike/bottombar/e;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBackgroundResource(I)V

    .line 101
    sget v0, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_icon:I

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 102
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    iget v1, p0, Lcom/roughike/bottombar/BottomBarTab;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->TABLET:Lcom/roughike/bottombar/BottomBarTab$b;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    if-nez v0, :cond_2

    .line 105
    sget v0, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_title:I

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    if-ne v0, v1, :cond_1

    .line 109
    sget v0, Lcom/roughike/bottombar/i$e;->spacer:I

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBarTab;->f()V

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBarTab;->g()V

    .line 116
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBarTab;->h()V

    .line 117
    return-void
.end method

.method a(FZ)V
    .locals 4

    .prologue
    .line 472
    if-nez p2, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0, p0}, Lcom/roughike/bottombar/c;->b(Lcom/roughike/bottombar/BottomBarTab;)V

    .line 477
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0}, Lcom/roughike/bottombar/c;->b()V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 484
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 485
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    new-instance v1, Lcom/roughike/bottombar/BottomBarTab$2;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBarTab$2;-><init>(Lcom/roughike/bottombar/BottomBarTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 496
    new-instance v1, Lcom/roughike/bottombar/BottomBarTab$3;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/BottomBarTab$3;-><init>(Lcom/roughike/bottombar/BottomBarTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "STATE_BADGE_COUNT_FOR_TAB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 634
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeCount(I)V

    .line 635
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v1, 0x3f9eb852    # 1.24f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    iput-boolean v3, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    .line 389
    if-eqz p1, :cond_1

    .line 390
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->j:F

    invoke-direct {p0, v0, v1}, Lcom/roughike/bottombar/BottomBarTab;->a(FF)V

    .line 391
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->b:I

    iget v1, p0, Lcom/roughike/bottombar/BottomBarTab;->j:F

    invoke-direct {p0, v0, v2, v1}, Lcom/roughike/bottombar/BottomBarTab;->a(IFF)V

    .line 392
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->k:I

    iget v1, p0, Lcom/roughike/bottombar/BottomBarTab;->l:I

    invoke-direct {p0, v0, v1}, Lcom/roughike/bottombar/BottomBarTab;->a(II)V

    .line 401
    :goto_0
    invoke-virtual {p0, v3}, Lcom/roughike/bottombar/BottomBarTab;->setSelected(Z)V

    .line 403
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->o:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0}, Lcom/roughike/bottombar/c;->c()V

    .line 406
    :cond_0
    return-void

    .line 394
    :cond_1
    invoke-direct {p0, v2}, Lcom/roughike/bottombar/BottomBarTab;->setTitleScale(F)V

    .line 395
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->b:I

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setTopPadding(I)V

    .line 396
    invoke-direct {p0, v1}, Lcom/roughike/bottombar/BottomBarTab;->setIconScale(F)V

    .line 397
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->l:I

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setColors(I)V

    .line 398
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->j:F

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setAlphas(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeCount(I)V

    .line 345
    return-void
.end method

.method b(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 409
    iput-boolean v3, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    .line 411
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    sget-object v1, Lcom/roughike/bottombar/BottomBarTab$b;->SHIFTING:Lcom/roughike/bottombar/BottomBarTab$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 413
    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 414
    :goto_1
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->d:I

    .line 416
    :goto_2
    if-eqz p1, :cond_4

    .line 417
    iget v4, p0, Lcom/roughike/bottombar/BottomBarTab;->i:F

    invoke-direct {p0, v0, v1, v4}, Lcom/roughike/bottombar/BottomBarTab;->a(IFF)V

    .line 418
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->i:F

    invoke-direct {p0, v0, v5}, Lcom/roughike/bottombar/BottomBarTab;->a(FF)V

    .line 419
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->l:I

    iget v1, p0, Lcom/roughike/bottombar/BottomBarTab;->k:I

    invoke-direct {p0, v0, v1}, Lcom/roughike/bottombar/BottomBarTab;->a(II)V

    .line 428
    :goto_3
    invoke-virtual {p0, v3}, Lcom/roughike/bottombar/BottomBarTab;->setSelected(Z)V

    .line 430
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0}, Lcom/roughike/bottombar/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0}, Lcom/roughike/bottombar/c;->b()V

    .line 433
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 411
    goto :goto_0

    .line 413
    :cond_2
    const v0, 0x3f5c28f6    # 0.86f

    move v1, v0

    goto :goto_1

    .line 414
    :cond_3
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->c:I

    goto :goto_2

    .line 421
    :cond_4
    invoke-direct {p0, v1}, Lcom/roughike/bottombar/BottomBarTab;->setTitleScale(F)V

    .line 422
    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setTopPadding(I)V

    .line 423
    invoke-direct {p0, v5}, Lcom/roughike/bottombar/BottomBarTab;->setIconScale(F)V

    .line 424
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->k:I

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setColors(I)V

    .line 425
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->i:F

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setAlphas(F)V

    goto :goto_3
.end method

.method c()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 613
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "STATE_BADGE_COUNT_FOR_TAB_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v2}, Lcom/roughike/bottombar/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    return-object v0
.end method

.method public getActiveAlpha()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->j:F

    return v0
.end method

.method public getActiveColor()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->l:I

    return v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->n:I

    return v0
.end method

.method public getBadgeHidesWhenActive()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->o:Z

    return v0
.end method

.method public getBarColorWhenSelected()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->m:I

    return v0
.end method

.method getCurrentDisplayedIconColor()I
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_color_id:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getCurrentDisplayedTextAppearance()I
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    sget v1, Lcom/roughike/bottombar/i$e;->bb_bottom_bar_appearance_id:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getCurrentDisplayedTitleColor()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getIconResId()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->g:I

    return v0
.end method

.method getIconView()Landroid/support/v7/widget/AppCompatImageView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    return-object v0
.end method

.method public getInActiveAlpha()F
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->i:F

    return v0
.end method

.method public getInActiveColor()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->k:I

    return v0
.end method

.method getIndexInTabContainer()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->s:I

    return v0
.end method

.method getLayoutResource()I
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/roughike/bottombar/BottomBarTab$5;->a:[I

    iget-object v1, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    invoke-virtual {v1}, Lcom/roughike/bottombar/BottomBarTab$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown BottomBarTab type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    sget v0, Lcom/roughike/bottombar/i$f;->bb_bottom_bar_item_fixed:I

    .line 136
    :goto_0
    return v0

    .line 127
    :pswitch_1
    sget v0, Lcom/roughike/bottombar/i$f;->bb_bottom_bar_item_shifting:I

    goto :goto_0

    .line 130
    :pswitch_2
    sget v0, Lcom/roughike/bottombar/i$f;->bb_bottom_bar_item_fixed_tablet:I

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getOuterView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextAppearance()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->t:I

    return v0
.end method

.method public getTitleTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->u:Landroid/graphics/Typeface;

    return-object v0
.end method

.method getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method getType()Lcom/roughike/bottombar/BottomBarTab$b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 621
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 622
    check-cast p1, Landroid/os/Bundle;

    .line 623
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/BottomBarTab;->a(Landroid/os/Bundle;)V

    .line 625
    const-string/jumbo v0, "superstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 628
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 629
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 603
    const-string/jumbo v1, "superstate"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 608
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public setActiveAlpha(F)V
    .locals 1

    .prologue
    .line 234
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->j:F

    .line 236
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBarTab;->setAlphas(F)V

    .line 239
    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->l:I

    .line 260
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    if-eqz v0, :cond_0

    .line 261
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab;->l:I

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setColors(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 1

    .prologue
    .line 278
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->n:I

    .line 280
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0, p1}, Lcom/roughike/bottombar/c;->b(I)V

    .line 283
    :cond_0
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 2

    .prologue
    .line 322
    if-gtz p1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0, p0}, Lcom/roughike/bottombar/c;->a(Lcom/roughike/bottombar/BottomBarTab;)V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Lcom/roughike/bottombar/c;

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/roughike/bottombar/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    .line 333
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    iget v1, p0, Lcom/roughike/bottombar/BottomBarTab;->n:I

    invoke-virtual {v0, p0, v1}, Lcom/roughike/bottombar/c;->a(Lcom/roughike/bottombar/BottomBarTab;I)V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0, p1}, Lcom/roughike/bottombar/c;->a(I)V

    .line 338
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->o:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->a:Lcom/roughike/bottombar/c;

    invoke-virtual {v0}, Lcom/roughike/bottombar/c;->c()V

    goto :goto_0
.end method

.method public setBadgeHidesWhenActive(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/roughike/bottombar/BottomBarTab;->o:Z

    .line 291
    return-void
.end method

.method public setBarColorWhenSelected(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->m:I

    .line 271
    return-void
.end method

.method setConfig(Lcom/roughike/bottombar/BottomBarTab$a;)V
    .locals 1
    .param p1    # Lcom/roughike/bottombar/BottomBarTab$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->a(Lcom/roughike/bottombar/BottomBarTab$a;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setInActiveAlpha(F)V

    .line 84
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->b(Lcom/roughike/bottombar/BottomBarTab$a;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setActiveAlpha(F)V

    .line 85
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->c(Lcom/roughike/bottombar/BottomBarTab$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setInActiveColor(I)V

    .line 86
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->d(Lcom/roughike/bottombar/BottomBarTab$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setActiveColor(I)V

    .line 87
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->e(Lcom/roughike/bottombar/BottomBarTab$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBarColorWhenSelected(I)V

    .line 88
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->f(Lcom/roughike/bottombar/BottomBarTab$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeBackgroundColor(I)V

    .line 89
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->g(Lcom/roughike/bottombar/BottomBarTab$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeHidesWhenActive(Z)V

    .line 90
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->h(Lcom/roughike/bottombar/BottomBarTab$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setTitleTextAppearance(I)V

    .line 91
    invoke-static {p1}, Lcom/roughike/bottombar/BottomBarTab$a;->i(Lcom/roughike/bottombar/BottomBarTab$a;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/BottomBarTab;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 92
    return-void
.end method

.method setIconResId(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->g:I

    .line 202
    return-void
.end method

.method setIconTint(I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 365
    return-void
.end method

.method public setInActiveAlpha(F)V
    .locals 1

    .prologue
    .line 222
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->i:F

    .line 224
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBarTab;->setAlphas(F)V

    .line 227
    :cond_0
    return-void
.end method

.method public setInActiveColor(I)V
    .locals 1

    .prologue
    .line 246
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->k:I

    .line 248
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab;->r:Z

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/BottomBarTab;->setColors(I)V

    .line 251
    :cond_0
    return-void
.end method

.method setIndexInContainer(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->s:I

    .line 361
    return-void
.end method

.method setIsTitleless(Z)V
    .locals 3

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getIconResId()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This tab is supposed to be icon only, yet it has no icon specified. Index in container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/roughike/bottombar/BottomBarTab;->f:Z

    .line 186
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab;->h:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBarTab;->f()V

    .line 215
    return-void
.end method

.method setTitleTextAppearance(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab;->t:I

    .line 374
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBarTab;->g()V

    .line 375
    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab;->u:Landroid/graphics/Typeface;

    .line 379
    invoke-direct {p0}, Lcom/roughike/bottombar/BottomBarTab;->h()V

    .line 380
    return-void
.end method

.method setType(Lcom/roughike/bottombar/BottomBarTab$b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab;->e:Lcom/roughike/bottombar/BottomBarTab$b;

    .line 172
    return-void
.end method
