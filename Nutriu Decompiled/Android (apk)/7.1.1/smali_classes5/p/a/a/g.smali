.class public Lp/a/a/g;
.super Ljava/lang/Object;
.source "ScaleDragDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:Lp/a/a/e;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:F

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/a/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/a/a/g;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp/a/a/g;->m:I

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lp/a/a/g;->c:Landroid/view/ScaleGestureDetector;

    .line 5
    iput-object p2, p0, Lp/a/a/g;->d:Lp/a/a/e;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lp/a/a/g;->b:F

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lp/a/a/g;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lp/a/a/g;->m:I

    invoke-static {p1, v0}, Lb/i/n/j;->e(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lp/a/a/g;->m:I

    invoke-static {p1, v0}, Lb/i/n/j;->f(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/a/a/g;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/g;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final e(ILandroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p2}, Lb/i/n/j;->b(Landroid/view/MotionEvent;)I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lb/i/n/j;->d(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 3
    iget v4, p0, Lp/a/a/g;->l:I

    if-ne v3, v4, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    invoke-static {p2, v2}, Lb/i/n/j;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lp/a/a/g;->l:I

    .line 5
    invoke-static {p2, v2}, Lb/i/n/j;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lp/a/a/g;->g:F

    .line 6
    invoke-static {p2, v2}, Lb/i/n/j;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lp/a/a/g;->k:F

    goto :goto_1

    .line 7
    :cond_2
    iput v0, p0, Lp/a/a/g;->l:I

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lp/a/a/g;->l:I

    .line 9
    :cond_4
    :goto_1
    iget p1, p0, Lp/a/a/g;->l:I

    if-eq p1, v0, :cond_5

    move v1, p1

    :cond_5
    invoke-static {p2, v1}, Lb/i/n/j;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lp/a/a/g;->m:I

    return-void
.end method

.method public final f(ILandroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    iput-object v1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lp/a/a/g;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lp/a/a/g;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 6
    iget v3, p0, Lp/a/a/g;->g:F

    sub-float v3, p1, v3

    iget v4, p0, Lp/a/a/g;->k:F

    sub-float v4, v1, v4

    .line 7
    iget-boolean v5, p0, Lp/a/a/g;->f:Z

    if-nez v5, :cond_3

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, p0, Lp/a/a/g;->a:F

    float-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lp/a/a/g;->f:Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Lp/a/a/g;->f:Z

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lp/a/a/g;->d:Lp/a/a/e;

    invoke-interface {v0, v3, v4}, Lp/a/a/e;->a(FF)V

    .line 11
    iput p1, p0, Lp/a/a/g;->g:F

    .line 12
    iput v1, p0, Lp/a/a/g;->k:F

    .line 13
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean p1, p0, Lp/a/a/g;->f:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, p2}, Lp/a/a/g;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lp/a/a/g;->g:F

    .line 18
    invoke-virtual {p0, p2}, Lp/a/a/g;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lp/a/a/g;->k:F

    .line 19
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object p2, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    .line 22
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lp/a/a/g;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 24
    iget-object v0, p0, Lp/a/a/g;->d:Lp/a/a/e;

    iget v2, p0, Lp/a/a/g;->g:F

    iget v3, p0, Lp/a/a/g;->k:F

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {v0, v2, v3, p1, p2}, Lp/a/a/e;->d(FFFF)V

    .line 25
    :cond_5
    iget-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    iput-object v1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 28
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lp/a/a/g;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    :cond_7
    invoke-virtual {p0, p2}, Lp/a/a/g;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lp/a/a/g;->g:F

    .line 31
    invoke-virtual {p0, p2}, Lp/a/a/g;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lp/a/a/g;->k:F

    .line 32
    iput-boolean v0, p0, Lp/a/a/g;->f:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/g;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {p1}, Lb/i/n/j;->c(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lp/a/a/g;->e(ILandroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lp/a/a/g;->f(ILandroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lp/a/a/g;->d:Lp/a/a/e;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lp/a/a/e;->c(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/a/a/g;->d:Lp/a/a/e;

    invoke-interface {p1}, Lp/a/a/e;->b()V

    return-void
.end method
