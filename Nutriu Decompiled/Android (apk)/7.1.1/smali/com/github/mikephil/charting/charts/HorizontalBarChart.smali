.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "HorizontalBarChart.java"


# instance fields
.field public x0:Landroid/graphics/RectF;

.field public y0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y0:[F

    return-void
.end method


# virtual methods
.method public O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v4, v3, Lh/k/b/a/c/a;->H:F

    iget v3, v3, Lh/k/b/a/c/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lh/k/b/a/j/g;->m(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v4, v3, Lh/k/b/a/c/a;->H:F

    iget v3, v3, Lh/k/b/a/c/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lh/k/b/a/j/g;->m(FFFF)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/i;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    invoke-virtual {v5}, Lh/k/b/a/i/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/k/b/a/c/i;->G(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/i;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    invoke-virtual {v5}, Lh/k/b/a/i/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/k/b/a/c/i;->G(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v5, v2, Lh/k/b/a/c/h;->K:I

    int-to-float v5, v5

    .line 11
    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v2

    sget-object v6, Lh/k/b/a/c/h$a;->BOTTOM:Lh/k/b/a/c/h$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v2

    sget-object v6, Lh/k/b/a/c/h$a;->TOP:Lh/k/b/a/c/h$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v2

    sget-object v6, Lh/k/b/a/c/h$a;->BOTH_SIDED:Lh/k/b/a/c/h$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    invoke-static {v2}, Lh/k/b/a/j/i;->e(F)F

    move-result v2

    .line 20
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    invoke-virtual {v5, v6, v7, v8, v2}, Lh/k/b/a/j/j;->K(FFFF)V

    .line 26
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v2}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N()V

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->O()V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 2
    invoke-virtual {v2}, Lh/k/b/a/j/j;->j()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lh/k/b/a/j/g;->h(FFLh/k/b/a/j/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->F:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    iget-wide v2, v2, Lh/k/b/a/j/d;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 2
    invoke-virtual {v2}, Lh/k/b/a/j/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lh/k/b/a/j/g;->h(FFLh/k/b/a/j/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    iget-wide v2, v2, Lh/k/b/a/j/d;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public k(FF)Lh/k/b/a/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lh/k/b/a/f/f;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lh/k/b/a/f/f;->a(FF)Lh/k/b/a/f/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/k/b/a/f/d;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Lh/k/b/a/f/d;->f()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lh/k/b/a/f/d;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lh/k/b/a/j/c;

    invoke-direct {v0}, Lh/k/b/a/j/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->n()V

    .line 3
    new-instance v0, Lh/k/b/a/j/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, v1}, Lh/k/b/a/j/h;-><init>(Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    .line 4
    new-instance v0, Lh/k/b/a/j/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, v1}, Lh/k/b/a/j/h;-><init>(Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    .line 5
    new-instance v0, Lh/k/b/a/i/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/i/h;-><init>(Lh/k/b/a/g/a/a;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    .line 6
    new-instance v0, Lh/k/b/a/f/e;

    invoke-direct {v0, p0}, Lh/k/b/a/f/e;-><init>(Lh/k/b/a/g/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lh/k/b/a/f/b;)V

    .line 7
    new-instance v0, Lh/k/b/a/i/u;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lh/k/b/a/i/u;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lh/k/b/a/j/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    .line 8
    new-instance v0, Lh/k/b/a/i/u;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lh/k/b/a/i/u;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lh/k/b/a/j/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    .line 9
    new-instance v0, Lh/k/b/a/i/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lh/k/b/a/i/r;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lh/k/b/a/j/g;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p2, p1, v0}, Lh/k/b/a/j/j;->R(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, v0}, Lh/k/b/a/j/j;->T(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, v0}, Lh/k/b/a/j/j;->P(F)V

    return-void
.end method

.method public setVisibleYRange(FFLh/k/b/a/c/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result p1

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p2, v0, p1}, Lh/k/b/a/j/j;->Q(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLh/k/b/a/c/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, p2}, Lh/k/b/a/j/j;->S(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLh/k/b/a/c/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, p2}, Lh/k/b/a/j/j;->O(F)V

    return-void
.end method
