.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lh/k/b/a/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field public N:Landroid/graphics/RectF;

.field public O:Z

.field public P:[F

.field public Q:[F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/CharSequence;

.field public W:Lh/k/b/a/j/e;

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:F

.field public e0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:Lh/k/b/a/j/e;

    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a0:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b0:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    new-array p2, p1, [F

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    new-array p2, p1, [F

    .line 21
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    .line 22
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:Z

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:Lh/k/b/a/j/e;

    const/high16 p2, 0x42480000    # 50.0f

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->a0:F

    const/high16 p2, 0x425c0000    # 55.0f

    .line 29
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->b0:F

    .line 30
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    new-array p2, p1, [F

    .line 36
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    new-array p2, p1, [F

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    .line 40
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    .line 41
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->U:Z

    const-string p2, ""

    .line 42
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p2}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:Lh/k/b/a/j/e;

    const/high16 p2, 0x42480000    # 50.0f

    .line 44
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->a0:F

    const/high16 p2, 0x425c0000    # 55.0f

    .line 45
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->b0:F

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 47
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 48
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:F

    return-void
.end method


# virtual methods
.method public final D(FF)F
    .locals 0

    div-float/2addr p1, p2

    .line 1
    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:F

    mul-float/2addr p1, p2

    return p1
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v0, Lh/k/b/a/d/k;

    invoke-virtual {v0}, Lh/k/b/a/d/f;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    array-length v1, v1

    if-eq v1, v0, :cond_2

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_3

    .line 7
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v0, Lh/k/b/a/d/k;

    invoke-virtual {v0}, Lh/k/b/a/d/k;->t()F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/k;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v1

    move v2, v3

    move v4, v2

    .line 10
    :goto_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v5, Lh/k/b/a/d/k;

    invoke-virtual {v5}, Lh/k/b/a/d/f;->e()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/k/b/a/g/b/i;

    move v6, v3

    .line 12
    :goto_5
    invoke-interface {v5}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 13
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    invoke-interface {v5, v6}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v8}, Lh/k/b/a/d/c;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p0, v8, v0}, Lcom/github/mikephil/charting/charts/PieChart;->D(FF)F

    move-result v8

    aput v8, v7, v4

    if-nez v4, :cond_4

    .line 14
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    aget v8, v8, v4

    aput v8, v7, v4

    goto :goto_6

    .line 15
    :cond_4
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    add-int/lit8 v8, v4, -0x1

    aget v8, v7, v8

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    aput v8, v7, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->c0:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    return v0
.end method

.method public K(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lh/k/b/a/f/d;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lh/k/b/a/f/d;->h()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->f()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/k;

    invoke-virtual {v2}, Lh/k/b/a/d/k;->r()Lh/k/b/a/g/b/i;

    move-result-object v2

    invoke-interface {v2}, Lh/k/b/a/g/b/i;->E()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    iget v4, v1, Lh/k/b/a/j/e;->e:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, Lh/k/b/a/j/e;->f:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-static {v1}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lh/k/b/a/j/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lh/k/b/a/j/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:Lh/k/b/a/j/e;

    iget v1, v0, Lh/k/b/a/j/e;->e:F

    iget v0, v0, Lh/k/b/a/j/e;->f:F

    invoke-static {v1, v0}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a0:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

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

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b0:F

    return v0
.end method

.method public getXAxis()Lh/k/b/a/c/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lh/k/b/a/f/d;)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lh/k/b/a/j/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->H()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lh/k/b/a/f/d;->h()F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    .line 9
    invoke-virtual {v6}, Lh/k/b/a/a/a;->b()F

    move-result v6

    mul-float/2addr v1, v6

    float-to-double v6, v1

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v1, v0, Lh/k/b/a/j/e;->e:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 11
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    .line 12
    invoke-virtual {p1}, Lh/k/b/a/a/a;->b()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    iget p1, v0, Lh/k/b/a/j/e;->f:F

    float-to-double v2, p1

    add-double/2addr v4, v2

    double-to-float p1, v4

    .line 14
    invoke-static {v0}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->n()V

    .line 2
    new-instance v0, Lh/k/b/a/i/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/i/m;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    .line 4
    new-instance v0, Lh/k/b/a/f/g;

    invoke-direct {v0, p0}, Lh/k/b/a/f/g;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lh/k/b/a/f/f;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lh/k/b/a/i/m;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/g;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lh/k/b/a/f/d;

    invoke-virtual {v0, p1, v1}, Lh/k/b/a/i/g;->d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/g;->c(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/g;->f(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lh/k/b/a/i/i;

    invoke-virtual {v0, p1}, Lh/k/b/a/i/i;->e(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->h(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:Lh/k/b/a/j/e;

    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    iput p1, v0, Lh/k/b/a/j/e;->e:F

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->W:Lh/k/b/a/j/e;

    invoke-static {p2}, Lh/k/b/a/j/i;->e(F)F

    move-result p2

    iput p2, p1, Lh/k/b/a/j/e;->f:F

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c0:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->p()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a0:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast v0, Lh/k/b/a/i/m;

    invoke-virtual {v0}, Lh/k/b/a/i/m;->q()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b0:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->E()V

    return-void
.end method

.method public z(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lh/k/b/a/j/i;->p(F)F

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
