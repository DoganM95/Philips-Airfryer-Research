.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lh/k/b/a/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Lh/k/b/a/c/i;

.field public V:Lh/k/b/a/i/v;

.field public W:Lh/k/b/a/i/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    iget v1, v1, Lh/k/b/a/c/a;->H:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/h;->K:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lh/k/b/a/i/i;

    invoke-virtual {v0}, Lh/k/b/a/i/i;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v0, Lh/k/b/a/d/m;

    invoke-virtual {v0}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/j;

    invoke-interface {v0}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    return v0
.end method

.method public getYAxis()Lh/k/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    iget v0, v0, Lh/k/b/a/c/a;->F:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    iget v0, v0, Lh/k/b/a/c/a;->G:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->n()V

    .line 2
    new-instance v0, Lh/k/b/a/c/i;

    sget-object v1, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-direct {v0, v1}, Lh/k/b/a/c/i;-><init>(Lh/k/b/a/c/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    .line 5
    new-instance v0, Lh/k/b/a/i/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/i/n;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    .line 6
    new-instance v0, Lh/k/b/a/i/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    invoke-direct {v0, v1, v2, p0}, Lh/k/b/a/i/v;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lh/k/b/a/i/v;

    .line 7
    new-instance v0, Lh/k/b/a/i/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-direct {v0, v1, v2, p0}, Lh/k/b/a/i/s;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lh/k/b/a/i/s;

    .line 8
    new-instance v0, Lh/k/b/a/f/i;

    invoke-direct {v0, p0}, Lh/k/b/a/f/i;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lh/k/b/a/f/f;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lh/k/b/a/i/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh/k/b/a/i/q;->a(FFZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lh/k/b/a/i/s;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/s;->i(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/g;->c(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lh/k/b/a/i/v;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/v;->l(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/g;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lh/k/b/a/f/d;

    invoke-virtual {v0, p1, v1}, Lh/k/b/a/i/g;->d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lh/k/b/a/i/v;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/v;->l(Landroid/graphics/Canvas;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lh/k/b/a/i/v;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/v;->i(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/g;->f(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lh/k/b/a/i/i;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/i;->e(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->h(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->w()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lh/k/b/a/i/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v3, v1, Lh/k/b/a/c/a;->F:F

    invoke-virtual {v1}, Lh/k/b/a/c/i;->P()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lh/k/b/a/i/a;->a(FFZ)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lh/k/b/a/i/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh/k/b/a/i/q;->a(FFZ)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/k/b/a/c/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lh/k/b/a/i/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    invoke-virtual {v0, v1}, Lh/k/b/a/i/i;->a(Lh/k/b/a/d/f;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->f()V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->w()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/m;

    sget-object v2, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/m;

    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/m;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/j;

    invoke-interface {v1}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh/k/b/a/c/a;->g(FF)V

    return-void
.end method

.method public z(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lh/k/b/a/j/i;->p(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/m;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/j;

    invoke-interface {v1}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
