.class public Lh/k/b/a/h/a;
.super Lh/k/b/a/h/b;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/h/b<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lh/k/b/a/d/b<",
        "+",
        "Lh/k/b/a/g/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public k:Lh/k/b/a/j/e;

.field public l:Lh/k/b/a/j/e;

.field public m:F

.field public n:F

.field public o:F

.field public p:Lh/k/b/a/g/b/e;

.field public q:Landroid/view/VelocityTracker;

.field public r:J

.field public s:Lh/k/b/a/j/e;

.field public t:Lh/k/b/a/j/e;

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lh/k/b/a/d/b<",
            "+",
            "Lh/k/b/a/g/b/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/k/b/a/h/b;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lh/k/b/a/h/a;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v0

    iput-object v0, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    .line 5
    invoke-static {p1, p1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v0

    iput-object v0, p0, Lh/k/b/a/h/a;->l:Lh/k/b/a/j/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lh/k/b/a/h/a;->m:F

    .line 7
    iput v0, p0, Lh/k/b/a/h/a;->n:F

    .line 8
    iput v0, p0, Lh/k/b/a/h/a;->o:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lh/k/b/a/h/a;->r:J

    .line 10
    invoke-static {p1, p1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v0

    iput-object v0, p0, Lh/k/b/a/h/a;->s:Lh/k/b/a/j/e;

    .line 11
    invoke-static {p1, p1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object p1

    iput-object p1, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    .line 12
    iput-object p2, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    .line 13
    invoke-static {p3}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    iput p1, p0, Lh/k/b/a/h/a;->u:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    iput p1, p0, Lh/k/b/a/h/a;->v:F

    return-void
.end method

.method public static h(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static k(Lh/k/b/a/j/e;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 3
    iput v1, p0, Lh/k/b/a/j/e;->e:F

    div-float/2addr v0, p1

    .line 4
    iput v0, p0, Lh/k/b/a/j/e;->f:F

    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iget v1, v0, Lh/k/b/a/j/e;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lh/k/b/a/j/e;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 3
    iget-object v0, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iget v1, v0, Lh/k/b/a/j/e;->e:F

    iget-object v2, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lh/k/b/a/j/e;->e:F

    .line 4
    iget-object v0, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iget v1, v0, Lh/k/b/a/j/e;->f:F

    iget-object v2, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lh/k/b/a/j/e;->f:F

    .line 5
    iget-wide v0, p0, Lh/k/b/a/h/a;->r:J

    sub-long v0, v9, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iget v2, v1, Lh/k/b/a/j/e;->e:F

    mul-float/2addr v2, v0

    .line 7
    iget v1, v1, Lh/k/b/a/j/e;->f:F

    mul-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lh/k/b/a/h/a;->s:Lh/k/b/a/j/e;

    iget v3, v0, Lh/k/b/a/j/e;->e:F

    add-float v6, v3, v2

    iput v6, v0, Lh/k/b/a/j/e;->e:F

    .line 9
    iget v2, v0, Lh/k/b/a/j/e;->f:F

    add-float v7, v2, v1

    iput v7, v0, Lh/k/b/a/j/e;->f:F

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    .line 10
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lh/k/b/a/h/a;->l(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lh/k/b/a/j/j;

    move-result-object v0

    iget-object v1, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh/k/b/a/j/j;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    .line 14
    iput-wide v9, p0, Lh/k/b/a/h/a;->r:J

    .line 15
    iget-object v0, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iget v0, v0, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iget v0, v0, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    .line 17
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 18
    invoke-virtual {p0}, Lh/k/b/a/h/a;->q()V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lh/k/b/a/j/i;->w(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public g(FF)Lh/k/b/a/j/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lh/k/b/a/j/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/k/b/a/j/j;->G()F

    move-result v1

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lh/k/b/a/h/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/k/b/a/j/j;->I()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lh/k/b/a/j/j;->F()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 6
    :goto_0
    invoke-static {p1, p2}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/a;->p:Lh/k/b/a/g/b/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/k/b/a/h/a;->p:Lh/k/b/a/g/b/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lh/k/b/a/c/i$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lh/k/b/a/h/b$a;->DRAG:Lh/k/b/a/h/b$a;

    iput-object v0, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh/k/b/a/h/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh/k/b/a/h/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v2, v2, Lh/k/b/a/j/e;->e:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v3, v3, Lh/k/b/a/j/e;->f:F

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v2, v2, Lh/k/b/a/j/e;->e:F

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v3, v3, Lh/k/b/a/j/e;->f:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v2, v2, Lh/k/b/a/j/e;->e:F

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v3, v3, Lh/k/b/a/j/e;->f:F

    :goto_0
    sub-float/2addr v2, v3

    .line 12
    :goto_1
    iget-object v3, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lh/k/b/a/h/c;->d(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->k(FF)Lh/k/b/a/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/b;->c:Lh/k/b/a/f/d;

    invoke-virtual {p1, v0}, Lh/k/b/a/f/d;->a(Lh/k/b/a/f/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/k/b/a/h/b;->c:Lh/k/b/a/f/d;

    .line 4
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->m(Lh/k/b/a/f/d;Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lh/k/b/a/h/a;->p(Landroid/view/MotionEvent;)F

    move-result v2

    .line 4
    iget v3, p0, Lh/k/b/a/h/a;->v:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    .line 5
    iget-object v3, p0, Lh/k/b/a/h/a;->l:Lh/k/b/a/j/e;

    iget v4, v3, Lh/k/b/a/j/e;->e:F

    iget v3, v3, Lh/k/b/a/j/e;->f:F

    invoke-virtual {p0, v4, v3}, Lh/k/b/a/h/a;->g(FF)Lh/k/b/a/j/e;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lh/k/b/a/j/j;

    move-result-object v4

    .line 7
    iget v5, p0, Lh/k/b/a/h/b;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_6

    .line 8
    sget-object v1, Lh/k/b/a/h/b$a;->PINCH_ZOOM:Lh/k/b/a/h/b$a;

    iput-object v1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 9
    iget v1, p0, Lh/k/b/a/h/a;->o:F

    div-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v4}, Lh/k/b/a/j/j;->c()Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lh/k/b/a/j/j;->a()Z

    move-result v1

    :goto_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v4}, Lh/k/b/a/j/j;->d()Z

    move-result v4

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4}, Lh/k/b/a/j/j;->b()Z

    move-result v4

    .line 14
    :goto_2
    iget-object v5, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v9

    .line 15
    :goto_3
    iget-object v6, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_c

    .line 16
    :cond_5
    iget-object v1, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lh/k/b/a/h/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v1, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget v2, v3, Lh/k/b/a/j/e;->e:F

    iget v4, v3, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 18
    invoke-interface {v0, p1, v5, v9}, Lh/k/b/a/h/c;->f(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_8

    :cond_6
    if-ne v5, v1, :cond_9

    .line 19
    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Lh/k/b/a/h/b$a;->X_ZOOM:Lh/k/b/a/h/b$a;

    iput-object v1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 21
    invoke-static {p1}, Lh/k/b/a/h/a;->h(Landroid/view/MotionEvent;)F

    move-result v1

    .line 22
    iget v2, p0, Lh/k/b/a/h/a;->m:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v4}, Lh/k/b/a/j/j;->c()Z

    move-result v2

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v4}, Lh/k/b/a/j/j;->a()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    .line 25
    iget-object v2, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lh/k/b/a/h/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v2, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget v4, v3, Lh/k/b/a/j/e;->e:F

    iget v5, v3, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 27
    invoke-interface {v0, p1, v1, v9}, Lh/k/b/a/h/c;->f(Landroid/view/MotionEvent;FF)V

    goto :goto_8

    .line 28
    :cond_9
    iget v1, p0, Lh/k/b/a/h/b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    sget-object v1, Lh/k/b/a/h/b$a;->Y_ZOOM:Lh/k/b/a/h/b$a;

    iput-object v1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 30
    invoke-static {p1}, Lh/k/b/a/h/a;->i(Landroid/view/MotionEvent;)F

    move-result v1

    .line 31
    iget v2, p0, Lh/k/b/a/h/a;->n:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    :goto_6
    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v4}, Lh/k/b/a/j/j;->d()Z

    move-result v2

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v4}, Lh/k/b/a/j/j;->b()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    .line 34
    iget-object v2, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lh/k/b/a/h/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v2, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget v4, v3, Lh/k/b/a/j/e;->e:F

    iget v5, v3, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 36
    invoke-interface {v0, p1, v9, v1}, Lh/k/b/a/h/c;->f(Landroid/view/MotionEvent;FF)V

    .line 37
    :cond_c
    :goto_8
    invoke-static {v3}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :cond_d
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lh/k/b/a/j/e;->e:F

    .line 3
    iget-object v0, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lh/k/b/a/j/e;->f:F

    .line 4
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(FF)Lh/k/b/a/g/b/b;

    move-result-object p1

    iput-object p1, p0, Lh/k/b/a/h/a;->p:Lh/k/b/a/g/b/e;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lh/k/b/a/h/b$a;->DOUBLE_TAP:Lh/k/b/a/h/b$a;

    iput-object v0, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/k/b/a/h/c;->h(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v0

    check-cast v0, Lh/k/b/a/d/b;

    invoke-virtual {v0}, Lh/k/b/a/d/f;->g()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh/k/b/a/h/a;->g(FF)Lh/k/b/a/j/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result v1

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v5, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget v4, v0, Lh/k/b/a/j/e;->e:F

    iget v5, v0, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P(FFFF)V

    .line 7
    iget-object v1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/k/b/a/j/e;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-static {v0}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/h/b$a;->FLING:Lh/k/b/a/h/b$a;

    iput-object v0, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lh/k/b/a/h/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/h/b$a;->LONG_PRESS:Lh/k/b/a/h/b$a;

    iput-object v0, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/k/b/a/h/c;->g(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lh/k/b/a/h/b$a;->SINGLE_TAP:Lh/k/b/a/h/b$a;

    iput-object v0, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 2
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/k/b/a/h/c;->c(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->k(FF)Lh/k/b/a/f/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/k/b/a/h/b;->c(Lh/k/b/a/f/d;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v0, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget p1, p0, Lh/k/b/a/h/b;->b:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lh/k/b/a/h/b;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_19

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v2, :cond_13

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lh/k/b/a/j/i;->y(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 13
    iput v5, p0, Lh/k/b/a/h/b;->b:I

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1a

    .line 15
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->g()V

    .line 16
    invoke-virtual {p0, p2}, Lh/k/b/a/h/a;->o(Landroid/view/MotionEvent;)V

    .line 17
    invoke-static {p2}, Lh/k/b/a/h/a;->h(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lh/k/b/a/h/a;->m:F

    .line 18
    invoke-static {p2}, Lh/k/b/a/h/a;->i(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lh/k/b/a/h/a;->n:F

    .line 19
    invoke-static {p2}, Lh/k/b/a/h/a;->p(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lh/k/b/a/h/a;->o:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 20
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput v3, p0, Lh/k/b/a/h/b;->b:I

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result p1

    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result v0

    if-eq p1, v0, :cond_8

    .line 23
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v6

    :cond_7
    iput v1, p0, Lh/k/b/a/h/b;->b:I

    goto :goto_0

    .line 24
    :cond_8
    iget p1, p0, Lh/k/b/a/h/a;->m:F

    iget v0, p0, Lh/k/b/a/h/a;->n:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    move v1, v6

    :cond_9
    iput v1, p0, Lh/k/b/a/h/b;->b:I

    .line 25
    :cond_a
    :goto_0
    iget-object p1, p0, Lh/k/b/a/h/a;->l:Lh/k/b/a/j/e;

    invoke-static {p1, p2}, Lh/k/b/a/h/a;->k(Lh/k/b/a/j/e;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 26
    :cond_b
    iput v4, p0, Lh/k/b/a/h/b;->b:I

    .line 27
    invoke-virtual {p0, p2}, Lh/k/b/a/h/b;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 28
    :cond_c
    iget p1, p0, Lh/k/b/a/h/b;->b:I

    if-ne p1, v2, :cond_d

    .line 29
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->g()V

    .line 30
    invoke-virtual {p0, p2}, Lh/k/b/a/h/a;->l(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_d
    if-eq p1, v6, :cond_11

    if-eq p1, v1, :cond_11

    if-ne p1, v3, :cond_e

    goto :goto_1

    :cond_e
    if-nez p1, :cond_1a

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v0, v0, Lh/k/b/a/j/e;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lh/k/b/a/h/a;->k:Lh/k/b/a/j/e;

    iget v3, v3, Lh/k/b/a/j/e;->f:F

    invoke-static {p1, v0, v1, v3}, Lh/k/b/a/h/b;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lh/k/b/a/h/a;->u:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1a

    .line 32
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    iput v2, p0, Lh/k/b/a/h/b;->b:I

    goto/16 :goto_2

    .line 35
    :cond_f
    sget-object p1, Lh/k/b/a/h/b$a;->DRAG:Lh/k/b/a/h/b$a;

    iput-object p1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 36
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 37
    invoke-virtual {p0, p2}, Lh/k/b/a/h/a;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 38
    :cond_10
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 39
    sget-object p1, Lh/k/b/a/h/b$a;->DRAG:Lh/k/b/a/h/b$a;

    iput-object p1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    .line 40
    iput v2, p0, Lh/k/b/a/h/b;->b:I

    goto/16 :goto_2

    .line 41
    :cond_11
    :goto_1
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->g()V

    .line 42
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 43
    :cond_12
    invoke-virtual {p0, p2}, Lh/k/b/a/h/a;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 44
    :cond_13
    iget-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/16 v8, 0x3e8

    .line 46
    invoke-static {}, Lh/k/b/a/j/i;->n()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 47
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    .line 48
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lh/k/b/a/j/i;->o()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_14

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lh/k/b/a/j/i;->o()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_15

    .line 51
    :cond_14
    iget v7, p0, Lh/k/b/a/h/b;->b:I

    if-ne v7, v2, :cond_15

    iget-object v7, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 52
    invoke-virtual {p0}, Lh/k/b/a/h/a;->q()V

    .line 53
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lh/k/b/a/h/a;->r:J

    .line 54
    iget-object v7, p0, Lh/k/b/a/h/a;->s:Lh/k/b/a/j/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lh/k/b/a/j/e;->e:F

    .line 55
    iget-object v7, p0, Lh/k/b/a/h/a;->s:Lh/k/b/a/j/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lh/k/b/a/j/e;->f:F

    .line 56
    iget-object v7, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    iput p1, v7, Lh/k/b/a/j/e;->e:F

    .line 57
    iput v8, v7, Lh/k/b/a/j/e;->f:F

    .line 58
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lh/k/b/a/j/i;->w(Landroid/view/View;)V

    .line 59
    :cond_15
    iget p1, p0, Lh/k/b/a/h/b;->b:I

    if-eq p1, v6, :cond_16

    if-eq p1, v1, :cond_16

    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_17

    .line 60
    :cond_16
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    .line 61
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 62
    :cond_17
    iput v4, p0, Lh/k/b/a/h/b;->b:I

    .line 63
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->j()V

    .line 64
    iget-object p1, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_18

    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 66
    iput-object v0, p0, Lh/k/b/a/h/a;->q:Landroid/view/VelocityTracker;

    .line 67
    :cond_18
    invoke-virtual {p0, p2}, Lh/k/b/a/h/b;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 68
    :cond_19
    invoke-virtual {p0, p2}, Lh/k/b/a/h/b;->e(Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {p0}, Lh/k/b/a/h/a;->q()V

    .line 70
    invoke-virtual {p0, p2}, Lh/k/b/a/h/a;->o(Landroid/view/MotionEvent;)V

    .line 71
    :cond_1a
    :goto_2
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lh/k/b/a/j/j;

    move-result-object p1

    iget-object p2, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v2}, Lh/k/b/a/j/j;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lh/k/b/a/h/a;->f:Landroid/graphics/Matrix;

    return v2
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/a;->t:Lh/k/b/a/j/e;

    const/4 v1, 0x0

    iput v1, v0, Lh/k/b/a/j/e;->e:F

    .line 2
    iput v1, v0, Lh/k/b/a/j/e;->f:F

    return-void
.end method
