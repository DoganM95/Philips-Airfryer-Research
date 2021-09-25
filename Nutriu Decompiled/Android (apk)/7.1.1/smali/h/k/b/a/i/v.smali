.class public Lh/k/b/a/i/v;
.super Lh/k/b/a/i/t;
.source "YAxisRendererRadarChart.java"


# instance fields
.field public r:Lcom/github/mikephil/charting/charts/RadarChart;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/k/b/a/i/t;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lh/k/b/a/j/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/v;->s:Landroid/graphics/Path;

    .line 3
    iput-object p3, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v3}, Lh/k/b/a/c/a;->p()I

    move-result v3

    sub-float v4, v2, v1

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_11

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_11

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 4
    invoke-static {v9, v10}, Lh/k/b/a/j/i;->x(D)F

    move-result v9

    float-to-double v9, v9

    .line 5
    iget-object v11, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v11}, Lh/k/b/a/c/a;->z()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget-object v11, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v11}, Lh/k/b/a/c/a;->l()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v9, v11

    if-gez v11, :cond_1

    iget-object v9, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v9}, Lh/k/b/a/c/a;->l()F

    move-result v9

    float-to-double v9, v9

    .line 7
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lh/k/b/a/j/i;->x(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double/2addr v11, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 9
    :cond_2
    iget-object v6, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v6}, Lh/k/b/a/c/a;->t()Z

    move-result v6

    .line 10
    iget-object v7, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v7}, Lh/k/b/a/c/a;->y()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 11
    iget-object v4, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iput v3, v4, Lh/k/b/a/c/a;->n:I

    .line 12
    iget-object v5, v4, Lh/k/b/a/c/a;->l:[F

    array-length v5, v5

    if-ge v5, v3, :cond_3

    .line 13
    new-array v5, v3, [F

    iput-object v5, v4, Lh/k/b/a/c/a;->l:[F

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 14
    iget-object v5, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iget-object v5, v5, Lh/k/b/a/c/a;->l:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_1
    if-eqz v6, :cond_6

    sub-double/2addr v3, v9

    :cond_6
    if-nez v5, :cond_7

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lh/k/b/a/j/i;->v(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_8

    move-wide v11, v3

    move v5, v6

    :goto_3
    cmpg-double v7, v11, v1

    if-gtz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v11, v9

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    add-int/lit8 v1, v5, 0x1

    .line 17
    iget-object v2, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iput v1, v2, Lh/k/b/a/c/a;->n:I

    .line 18
    iget-object v5, v2, Lh/k/b/a/c/a;->l:[F

    array-length v5, v5

    if-ge v5, v1, :cond_a

    .line 19
    new-array v5, v1, [F

    iput-object v5, v2, Lh/k/b/a/c/a;->l:[F

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_c

    const-wide/16 v11, 0x0

    cmpl-double v5, v3, v11

    if-nez v5, :cond_b

    move-wide v3, v11

    .line 20
    :cond_b
    iget-object v5, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iget-object v5, v5, Lh/k/b/a/c/a;->l:[F

    double-to-float v7, v3

    aput v7, v5, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v3, v1

    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_e

    .line 21
    iget-object v1, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lh/k/b/a/c/a;->o:I

    goto :goto_5

    .line 22
    :cond_e
    iget-object v1, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    const/4 v2, 0x0

    iput v2, v1, Lh/k/b/a/c/a;->o:I

    :goto_5
    if-eqz v6, :cond_10

    .line 23
    iget-object v1, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iget-object v2, v1, Lh/k/b/a/c/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_f

    .line 24
    new-array v2, v3, [F

    iput-object v2, v1, Lh/k/b/a/c/a;->m:[F

    .line 25
    :cond_f
    iget-object v1, v1, Lh/k/b/a/c/a;->l:[F

    aget v2, v1, v8

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_10

    .line 26
    iget-object v4, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iget-object v5, v4, Lh/k/b/a/c/a;->m:[F

    iget-object v4, v4, Lh/k/b/a/c/a;->l:[F

    aget v4, v4, v1

    add-float/2addr v4, v2

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_10
    iget-object v1, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iget-object v2, v1, Lh/k/b/a/c/a;->l:[F

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v1, Lh/k/b/a/c/a;->G:F

    sub-int/2addr v3, v8

    .line 28
    aget v2, v2, v3

    iput v2, v1, Lh/k/b/a/c/a;->F:F

    sub-float/2addr v2, v4

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lh/k/b/a/c/a;->H:F

    return-void

    .line 30
    :cond_11
    :goto_7
    iget-object v1, v0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lh/k/b/a/c/a;->l:[F

    new-array v3, v2, [F

    .line 31
    iput-object v3, v1, Lh/k/b/a/c/a;->m:[F

    .line 32
    iput v2, v1, Lh/k/b/a/c/a;->n:I

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 8
    iget-object v3, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v3}, Lh/k/b/a/c/i;->M()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v4, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v4}, Lh/k/b/a/c/i;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    iget v4, v4, Lh/k/b/a/c/a;->n:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    iget v4, v4, Lh/k/b/a/c/a;->n:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    iget-object v5, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    iget-object v6, v5, Lh/k/b/a/c/a;->l:[F

    aget v6, v6, v3

    iget v5, v5, Lh/k/b/a/c/a;->G:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    .line 11
    iget-object v5, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v6, v5, v1}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 12
    iget-object v5, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v5, v3}, Lh/k/b/a/c/a;->k(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget v6, v1, Lh/k/b/a/j/e;->e:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, Lh/k/b/a/j/e;->f:F

    iget-object v8, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 15
    invoke-static {v1}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/t;->h:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 3
    iget-object v2, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 4
    iget-object v3, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v4}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/k/b/a/c/g;

    .line 8
    invoke-virtual {v7}, Lh/k/b/a/c/b;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lh/k/b/a/c/g;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lh/k/b/a/c/g;->g()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lh/k/b/a/c/g;->l()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {v7}, Lh/k/b/a/c/g;->j()F

    move-result v7

    iget-object v8, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    .line 13
    iget-object v8, p0, Lh/k/b/a/i/v;->s:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    move v9, v5

    .line 15
    :goto_1
    iget-object v10, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v10

    check-cast v10, Lh/k/b/a/d/m;

    invoke-virtual {v10}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v10

    check-cast v10, Lh/k/b/a/g/b/j;

    invoke-interface {v10}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    int-to-float v10, v9

    mul-float/2addr v10, v1

    .line 16
    iget-object v11, p0, Lh/k/b/a/i/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v7, v10, v4}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    if-nez v9, :cond_2

    .line 17
    iget v10, v4, Lh/k/b/a/j/e;->e:F

    iget v11, v4, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 18
    :cond_2
    iget v10, v4, Lh/k/b/a/j/e;->e:F

    iget v11, v4, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 20
    iget-object v7, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v3}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 22
    invoke-static {v4}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    return-void
.end method
