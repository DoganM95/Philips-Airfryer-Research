.class public Lh/k/b/a/i/n;
.super Lh/k/b/a/i/k;
.source "RadarChartRenderer.java"


# instance fields
.field public i:Lcom/github/mikephil/charting/charts/RadarChart;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lh/k/b/a/i/k;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/n;->l:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/n;->m:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    const/16 p3, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v0

    check-cast v0, Lh/k/b/a/d/m;

    .line 2
    invoke-virtual {v0}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/j;

    invoke-interface {v1}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/g/b/j;

    .line 4
    invoke-interface {v2}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lh/k/b/a/i/n;->o(Landroid/graphics/Canvas;Lh/k/b/a/g/b/j;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/k/b/a/i/n;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v8, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v10

    .line 2
    iget-object v0, v8, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v11

    .line 3
    iget-object v0, v8, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v12

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v13

    .line 5
    iget-object v0, v8, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh/k/b/a/d/m;

    .line 6
    array-length v15, v9

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v15, :cond_5

    aget-object v0, v9, v6

    .line 7
    invoke-virtual {v0}, Lh/k/b/a/f/d;->d()I

    move-result v1

    invoke-virtual {v14, v1}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/j;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->G0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lh/k/b/a/f/d;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 10
    invoke-virtual {v8, v2, v1}, Lh/k/b/a/i/c;->i(Lcom/github/mikephil/charting/data/Entry;Lh/k/b/a/g/b/b;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v2

    iget-object v3, v8, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    .line 12
    iget-object v3, v8, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    .line 13
    invoke-virtual {v3}, Lh/k/b/a/a/a;->b()F

    move-result v3

    mul-float/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Lh/k/b/a/f/d;->h()F

    move-result v3

    mul-float/2addr v3, v10

    iget-object v4, v8, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v4}, Lh/k/b/a/a/a;->a()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, v8, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    .line 15
    invoke-static {v12, v2, v3, v13}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 16
    iget v2, v13, Lh/k/b/a/j/e;->e:F

    iget v3, v13, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v0, v2, v3}, Lh/k/b/a/f/d;->m(FF)V

    .line 17
    iget v0, v13, Lh/k/b/a/j/e;->e:F

    iget v2, v13, Lh/k/b/a/j/e;->f:F

    move-object/from16 v5, p1

    invoke-virtual {v8, v5, v0, v2, v1}, Lh/k/b/a/i/l;->k(Landroid/graphics/Canvas;FFLh/k/b/a/g/b/h;)V

    .line 18
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget v0, v13, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v13, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->e()I

    move-result v0

    const v2, 0x112233

    if-ne v0, v2, :cond_2

    .line 21
    invoke-interface {v1, v7}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v0

    .line 22
    :cond_2
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->S()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_3

    .line 23
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->S()I

    move-result v2

    invoke-static {v0, v2}, Lh/k/b/a/j/a;->a(II)I

    move-result v0

    :cond_3
    move/from16 v16, v0

    .line 24
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->R()F

    move-result v3

    .line 25
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->l()F

    move-result v4

    .line 26
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->a()I

    move-result v17

    .line 27
    invoke-interface {v1}, Lh/k/b/a/g/b/j;->M()F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    .line 28
    invoke-virtual/range {v0 .. v7}, Lh/k/b/a/i/n;->p(Landroid/graphics/Canvas;Lh/k/b/a/j/e;FFIIF)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v6

    move/from16 v16, v7

    :goto_2
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v16

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-static {v12}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 30
    invoke-static {v13}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->a()F

    move-result v10

    .line 2
    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->b()F

    move-result v11

    .line 3
    iget-object v0, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v12

    .line 4
    iget-object v0, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v13

    .line 5
    iget-object v0, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v14

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v15

    .line 7
    invoke-static {v0, v0}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v8

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v16

    const/16 v17, 0x0

    move/from16 v7, v17

    .line 9
    :goto_0
    iget-object v0, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v0

    check-cast v0, Lh/k/b/a/d/m;

    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 10
    iget-object v0, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v0

    check-cast v0, Lh/k/b/a/d/m;

    invoke-virtual {v0, v7}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh/k/b/a/g/b/j;

    .line 11
    invoke-virtual {v9, v6}, Lh/k/b/a/i/c;->j(Lh/k/b/a/g/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v12, v8

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {v9, v6}, Lh/k/b/a/i/g;->a(Lh/k/b/a/g/b/e;)V

    .line 13
    invoke-interface {v6}, Lh/k/b/a/g/b/e;->E0()Lh/k/b/a/j/e;

    move-result-object v0

    invoke-static {v0}, Lh/k/b/a/j/e;->d(Lh/k/b/a/j/e;)Lh/k/b/a/j/e;

    move-result-object v5

    .line 14
    iget v0, v5, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v5, Lh/k/b/a/j/e;->e:F

    .line 15
    iget v0, v5, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v5, Lh/k/b/a/j/e;->f:F

    move/from16 v4, v17

    .line 16
    :goto_1
    invoke-interface {v6}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 17
    invoke-interface {v6, v4}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 18
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->c()F

    move-result v0

    iget-object v1, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v13

    mul-float/2addr v0, v11

    int-to-float v1, v4

    mul-float/2addr v1, v12

    mul-float v19, v1, v10

    iget-object v1, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float v1, v19, v1

    .line 20
    invoke-static {v14, v0, v1, v15}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 21
    invoke-interface {v6}, Lh/k/b/a/g/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v6}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    .line 23
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->c()F

    move-result v3

    iget v1, v15, Lh/k/b/a/j/e;->e:F

    iget v0, v15, Lh/k/b/a/j/e;->f:F

    sub-float v20, v0, v16

    .line 24
    invoke-interface {v6, v4}, Lh/k/b/a/g/b/e;->x(I)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v4

    move-object/from16 v4, v18

    move/from16 v24, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v25, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v12

    move-object v12, v8

    move/from16 v8, v21

    .line 25
    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_1
    move/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v10, v5

    move-object v12, v8

    .line 26
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {v25 .. v25}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 28
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->c()F

    move-result v0

    mul-float/2addr v0, v13

    mul-float/2addr v0, v11

    iget v1, v10, Lh/k/b/a/j/e;->f:F

    add-float/2addr v0, v1

    iget-object v1, v9, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 29
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float v1, v19, v1

    .line 30
    invoke-static {v14, v0, v1, v12}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 31
    iget v0, v12, Lh/k/b/a/j/e;->f:F

    iget v1, v10, Lh/k/b/a/j/e;->e:F

    add-float/2addr v0, v1

    iput v0, v12, Lh/k/b/a/j/e;->f:F

    .line 32
    iget v1, v12, Lh/k/b/a/j/e;->e:F

    float-to-int v3, v1

    float-to-int v4, v0

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lh/k/b/a/j/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v4, v23, 0x1

    move-object v5, v10

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v7, v22

    move/from16 v10, v24

    move-object/from16 v6, v25

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v10, v5

    move-object v12, v8

    .line 36
    invoke-static {v10}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :goto_3
    add-int/lit8 v7, v22, 0x1

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_4
    move-object v12, v8

    .line 37
    invoke-static {v14}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 38
    invoke-static {v15}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 39
    invoke-static {v12}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Lh/k/b/a/g/b/j;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->b()F

    move-result v1

    .line 3
    iget-object v2, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    .line 4
    iget-object v3, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    .line 5
    iget-object v4, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v5}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lh/k/b/a/i/n;->l:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    move v8, v7

    .line 9
    :goto_0
    invoke-interface {p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 10
    iget-object v9, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2, v7}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-interface {p2, v7}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 12
    invoke-virtual {v9}, Lh/k/b/a/d/c;->c()F

    move-result v9

    iget-object v10, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v3

    mul-float/2addr v9, v1

    int-to-float v10, v7

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    iget-object v11, p0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 13
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    .line 14
    invoke-static {v4, v9, v10, v5}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 15
    iget v9, v5, Lh/k/b/a/j/e;->e:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    .line 16
    iget v8, v5, Lh/k/b/a/j/e;->e:F

    iget v9, v5, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget v9, v5, Lh/k/b/a/j/e;->e:F

    iget v10, v5, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 19
    iget p3, v4, Lh/k/b/a/j/e;->e:F

    iget v0, v4, Lh/k/b/a/j/e;->f:F

    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 21
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->i0()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 22
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p0, p1, v6, p3}, Lh/k/b/a/i/k;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->getFillColor()I

    move-result p3

    invoke-interface {p2}, Lh/k/b/a/g/b/g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v6, p3, v0}, Lh/k/b/a/i/k;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 25
    :cond_5
    :goto_2
    iget-object p3, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lh/k/b/a/g/b/g;->f()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p3, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->i0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lh/k/b/a/g/b/g;->b()I

    move-result p2

    const/16 p3, 0xff

    if-ge p2, p3, :cond_7

    .line 28
    :cond_6
    iget-object p2, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    :cond_7
    invoke-static {v4}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 30
    invoke-static {v5}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Lh/k/b/a/j/e;FFIIF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-static {p4}, Lh/k/b/a/j/i;->e(F)F

    move-result p4

    .line 3
    invoke-static {p3}, Lh/k/b/a/j/i;->e(F)F

    move-result p3

    const v0, 0x112233

    if-eq p5, v0, :cond_1

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/n;->m:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget v2, p2, Lh/k/b/a/j/e;->e:F

    iget v3, p2, Lh/k/b/a/j/e;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 7
    iget v2, p2, Lh/k/b/a/j/e;->e:F

    iget v3, p2, Lh/k/b/a/j/e;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    :cond_0
    iget-object p3, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p3, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p3, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eq p6, v0, :cond_2

    .line 11
    iget-object p3, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p3, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p3, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    invoke-static {p7}, Lh/k/b/a/j/i;->e(F)F

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget p3, p2, Lh/k/b/a/j/e;->e:F

    iget p2, p2, Lh/k/b/a/j/e;->f:F

    iget-object p5, p0, Lh/k/b/a/i/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 2
    iget-object v2, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 3
    iget-object v3, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    .line 4
    iget-object v4, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lh/k/b/a/j/e;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v5, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v5, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v5, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v6

    check-cast v6, Lh/k/b/a/d/m;

    invoke-virtual {v6}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v6

    check-cast v6, Lh/k/b/a/g/b/j;

    invoke-interface {v6}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v7}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_0

    .line 11
    iget-object v11, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v11

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 13
    invoke-static {v4, v11, v12, v8}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 14
    iget v14, v4, Lh/k/b/a/j/e;->e:F

    iget v15, v4, Lh/k/b/a/j/e;->f:F

    iget v11, v8, Lh/k/b/a/j/e;->e:F

    iget v12, v8, Lh/k/b/a/j/e;->f:F

    iget-object v13, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v8}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 16
    iget-object v5, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v5, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v5, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v5, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lh/k/b/a/c/i;

    move-result-object v5

    iget v5, v5, Lh/k/b/a/c/a;->n:I

    .line 20
    invoke-static {v7, v7}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v6

    .line 21
    invoke-static {v7, v7}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v7

    move v8, v9

    :goto_1
    if-ge v8, v5, :cond_2

    move v10, v9

    .line 22
    :goto_2
    iget-object v11, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v11

    check-cast v11, Lh/k/b/a/d/m;

    invoke-virtual {v11}, Lh/k/b/a/d/f;->g()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 23
    iget-object v11, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lh/k/b/a/c/i;

    move-result-object v11

    iget-object v11, v11, Lh/k/b/a/c/a;->l:[F

    aget v11, v11, v8

    iget-object v12, v0, Lh/k/b/a/i/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 24
    invoke-static {v4, v11, v12, v6}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 25
    invoke-static {v4, v11, v12, v7}, Lh/k/b/a/j/i;->q(Lh/k/b/a/j/e;FFLh/k/b/a/j/e;)V

    .line 26
    iget v14, v6, Lh/k/b/a/j/e;->e:F

    iget v15, v6, Lh/k/b/a/j/e;->f:F

    iget v11, v7, Lh/k/b/a/j/e;->e:F

    iget v12, v7, Lh/k/b/a/j/e;->f:F

    iget-object v13, v0, Lh/k/b/a/i/n;->j:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v6}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    .line 28
    invoke-static {v7}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    return-void
.end method
