.class public Lh/t/a/h;
.super Ljava/lang/Object;
.source "SwipeToDismissListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t/a/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Lh/t/a/d;

.field public d:Lh/t/a/h$c;

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lh/t/a/d;Lh/t/a/h$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/t/a/h;->e:Z

    .line 3
    iput-object p1, p0, Lh/t/a/h;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lh/t/a/h;->c:Lh/t/a/d;

    .line 5
    iput-object p3, p0, Lh/t/a/h;->d:Lh/t/a/h$c;

    return-void
.end method

.method public static synthetic a(Lh/t/a/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/t/a/h;->e()V

    return-void
.end method

.method public static synthetic b(Lh/t/a/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/t/a/h;->b:I

    return p0
.end method

.method public static synthetic c(Lh/t/a/h;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/t/a/h;->f(FI)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/t/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 2
    iget v1, p0, Lh/t/a/h;->b:I

    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    cmpl-float v1, p1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 3
    :goto_2
    iget-object v4, p0, Lh/t/a/h;->a:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v0, v5, v3

    aput p1, v5, v2

    const-string p1, "translationY"

    invoke-static {v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v0, Lh/t/a/h$a;

    invoke-direct {v0, p0, v1}, Lh/t/a/h$a;-><init>(Lh/t/a/h;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v0, Lh/t/a/h$b;

    invoke-direct {v0, p0}, Lh/t/a/h$b;-><init>(Lh/t/a/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t/a/h;->c:Lh/t/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/t/a/d;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final f(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t/a/h;->d:Lh/t/a/h$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lh/t/a/h$c;->a(FI)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/t/a/h;->b:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    return v2

    .line 3
    :cond_0
    iget-boolean p1, p0, Lh/t/a/h;->e:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lh/t/a/h;->f:F

    sub-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lh/t/a/h;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget p2, p0, Lh/t/a/h;->b:I

    invoke-virtual {p0, p1, p2}, Lh/t/a/h;->f(FI)V

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lh/t/a/h;->e:Z

    if-eqz p2, :cond_3

    .line 8
    iput-boolean v2, p0, Lh/t/a/h;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/t/a/h;->d(I)V

    :cond_3
    return v1

    .line 10
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v0, p0, Lh/t/a/h;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iput-boolean v1, p0, Lh/t/a/h;->e:Z

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lh/t/a/h;->f:F

    return v1
.end method
