.class Lcom/stfalcon/frescoimageviewer/g;
.super Ljava/lang/Object;
.source "SwipeToDismissListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stfalcon/frescoimageviewer/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Lcom/stfalcon/frescoimageviewer/d;

.field private d:Lcom/stfalcon/frescoimageviewer/g$a;

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stfalcon/frescoimageviewer/d;Lcom/stfalcon/frescoimageviewer/g$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/g;->e:Z

    .line 42
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/g;->a:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/stfalcon/frescoimageviewer/g;->c:Lcom/stfalcon/frescoimageviewer/d;

    .line 44
    iput-object p3, p0, Lcom/stfalcon/frescoimageviewer/g;->d:Lcom/stfalcon/frescoimageviewer/g$a;

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/g;->c:Lcom/stfalcon/frescoimageviewer/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/g;->c:Lcom/stfalcon/frescoimageviewer/d;

    invoke-interface {v0}, Lcom/stfalcon/frescoimageviewer/d;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method private a(FI)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/g;->d:Lcom/stfalcon/frescoimageviewer/g$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/g;->d:Lcom/stfalcon/frescoimageviewer/g$a;

    invoke-interface {v0, p1, p2}, Lcom/stfalcon/frescoimageviewer/g$a;->a(FI)V

    .line 124
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 84
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/g;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 85
    neg-int v0, p1

    int-to-float v0, v0

    move v3, v0

    .line 90
    :goto_0
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/stfalcon/frescoimageviewer/g;->a:Landroid/view/View;

    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v2

    aput v3, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 94
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    new-instance v2, Lcom/stfalcon/frescoimageviewer/g$1;

    invoke-direct {v2, p0, v0}, Lcom/stfalcon/frescoimageviewer/g$1;-><init>(Lcom/stfalcon/frescoimageviewer/g;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    new-instance v0, Lcom/stfalcon/frescoimageviewer/g$2;

    invoke-direct {v0, p0}, Lcom/stfalcon/frescoimageviewer/g$2;-><init>(Lcom/stfalcon/frescoimageviewer/g;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    return-void

    .line 86
    :cond_0
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    .line 87
    int-to-float v0, p1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/g;FI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/frescoimageviewer/g;->a(FI)V

    return-void
.end method

.method static synthetic b(Lcom/stfalcon/frescoimageviewer/g;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/stfalcon/frescoimageviewer/g;->b:I

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/stfalcon/frescoimageviewer/g;->b:I

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 55
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/g;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/g;->e:Z

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/stfalcon/frescoimageviewer/g;->f:F

    goto :goto_0

    .line 64
    :pswitch_1
    iget-boolean v2, p0, Lcom/stfalcon/frescoimageviewer/g;->e:Z

    if-eqz v2, :cond_0

    .line 65
    iput-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/g;->e:Z

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/stfalcon/frescoimageviewer/g;->a(I)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/g;->e:Z

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/stfalcon/frescoimageviewer/g;->f:F

    sub-float/2addr v1, v2

    .line 72
    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/g;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    iget v2, p0, Lcom/stfalcon/frescoimageviewer/g;->b:I

    invoke-direct {p0, v1, v2}, Lcom/stfalcon/frescoimageviewer/g;->a(FI)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
