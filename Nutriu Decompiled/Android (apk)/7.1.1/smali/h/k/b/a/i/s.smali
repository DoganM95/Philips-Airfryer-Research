.class public Lh/k/b/a/i/s;
.super Lh/k/b/a/i/q;
.source "XAxisRendererRadarChart.java"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/k/b/a/i/q;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lh/k/b/a/j/g;)V

    .line 2
    iput-object p3, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/h;->C()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 3
    invoke-static {v1, v2}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v8

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 8
    iget-object v1, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 9
    iget-object v1, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v11

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v12

    const/4 v1, 0x0

    move v13, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v1

    check-cast v1, Lh/k/b/a/d/m;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/j;

    invoke-interface {v1}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v1

    if-ge v13, v1, :cond_1

    .line 12
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->s()Lh/k/b/a/e/c;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-interface {v1, v2, v3}, Lh/k/b/a/e/c;->a(FLh/k/b/a/c/a;)Ljava/lang/String;

    move-result-object v3

    mul-float/2addr v2, v9

    .line 13
    iget-object v1, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    .line 14
    iget-object v1, p0, Lh/k/b/a/i/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v1

    mul-float/2addr v1, v10

    iget-object v4, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v4, v4, Lh/k/b/a/c/h;->K:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-static {v11, v1, v2, v12}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 15
    iget v4, v12, Lh/k/b/a/j/e;->e:F

    iget v1, v12, Lh/k/b/a/j/e;->f:F

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v2, v2, Lh/k/b/a/c/h;->L:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lh/k/b/a/i/q;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLh/k/b/a/j/e;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v11}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 17
    invoke-static {v12}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 18
    invoke-static {v8}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
