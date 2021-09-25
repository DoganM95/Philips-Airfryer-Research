.class public Lh/k/b/a/i/b;
.super Lh/k/b/a/i/c;
.source "BarChartRenderer.java"


# instance fields
.field public h:Lh/k/b/a/g/a/a;

.field public i:Landroid/graphics/RectF;

.field public j:[Lh/k/b/a/b/b;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lh/k/b/a/g/a/a;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh/k/b/a/i/c;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/b;->i:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/b;->k:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/b;->l:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v2

    check-cast v2, Lh/k/b/a/g/b/a;

    .line 4
    invoke-interface {v2}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lh/k/b/a/i/b;->k(Landroid/graphics/Canvas;Lh/k/b/a/g/b/a;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v6

    .line 2
    array-length v7, p2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v10, p2, v9

    .line 3
    invoke-virtual {v10}, Lh/k/b/a/f/d;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/a;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v10}, Lh/k/b/a/f/d;->h()F

    move-result v1

    invoke-virtual {v10}, Lh/k/b/a/f/d;->j()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lh/k/b/a/g/b/e;->X(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 6
    invoke-virtual {p0, v1, v0}, Lh/k/b/a/i/c;->i(Lcom/github/mikephil/charting/data/Entry;Lh/k/b/a/g/b/b;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v2, p0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v5

    .line 8
    iget-object v2, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lh/k/b/a/g/b/b;->C0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lh/k/b/a/g/b/a;->v0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {v10}, Lh/k/b/a/f/d;->g()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->h()F

    move-result v0

    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v2

    neg-float v2, v2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->i()[Lh/k/b/a/f/j;

    move-result-object v0

    invoke-virtual {v10}, Lh/k/b/a/f/d;->g()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    const/4 v2, 0x0

    :goto_2
    move v3, v2

    move v2, v0

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v1

    invoke-virtual {v6}, Lh/k/b/a/d/a;->r()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh/k/b/a/i/b;->l(FFFFLh/k/b/a/j/g;)V

    .line 18
    iget-object v0, p0, Lh/k/b/a/i/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v10, v0}, Lh/k/b/a/i/b;->m(Lh/k/b/a/f/d;Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p0, Lh/k/b/a/i/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-virtual {v9, v0}, Lh/k/b/a/i/g;->h(Lh/k/b/a/g/a/e;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, v9, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v10

    const/high16 v0, 0x40900000    # 4.5f

    .line 3
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v11

    .line 4
    iget-object v0, v9, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->b()Z

    move-result v12

    const/4 v14, 0x0

    .line 5
    :goto_0
    iget-object v0, v9, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v0

    if-ge v14, v0, :cond_24

    .line 6
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lh/k/b/a/g/b/a;

    .line 7
    invoke-virtual {v9, v15}, Lh/k/b/a/i/c;->j(Lh/k/b/a/g/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v23, v10

    move/from16 v28, v11

    move/from16 v26, v12

    goto/16 :goto_1a

    .line 8
    :cond_0
    invoke-virtual {v9, v15}, Lh/k/b/a/i/g;->a(Lh/k/b/a/g/b/e;)V

    .line 9
    iget-object v0, v9, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v15}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/k/b/a/g/a/b;->d(Lh/k/b/a/c/i$a;)Z

    move-result v0

    .line 10
    iget-object v1, v9, Lh/k/b/a/i/g;->f:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v12, :cond_1

    neg-float v2, v11

    goto :goto_1

    :cond_1
    add-float v2, v1, v11

    :goto_1
    if-eqz v12, :cond_2

    add-float v3, v1, v11

    goto :goto_2

    :cond_2
    neg-float v3, v11

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    .line 11
    iget-object v0, v9, Lh/k/b/a/i/b;->j:[Lh/k/b/a/b/b;

    aget-object v8, v0, v14

    .line 12
    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->b()F

    move-result v18

    .line 13
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->E0()Lh/k/b/a/j/e;

    move-result-object v0

    invoke-static {v0}, Lh/k/b/a/j/e;->d(Lh/k/b/a/j/e;)Lh/k/b/a/j/e;

    move-result-object v7

    .line 14
    iget v0, v7, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v7, Lh/k/b/a/j/e;->e:F

    .line 15
    iget v0, v7, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v7, Lh/k/b/a/j/e;->f:F

    .line 16
    invoke-interface {v15}, Lh/k/b/a/g/b/a;->A0()Z

    move-result v0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_3
    int-to-float v0, v6

    .line 17
    iget-object v1, v8, Lh/k/b/a/b/a;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v2}, Lh/k/b/a/a/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 18
    iget-object v0, v8, Lh/k/b/a/b/a;->b:[F

    aget v1, v0, v6

    add-int/lit8 v2, v6, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v5, v1, v19

    .line 19
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0, v5}, Lh/k/b/a/j/j;->A(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 20
    :cond_4
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v1, v8, Lh/k/b/a/b/a;->b:[F

    add-int/lit8 v18, v6, 0x1

    aget v1, v1, v18

    invoke-virtual {v0, v1}, Lh/k/b/a/j/j;->D(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 21
    invoke-virtual {v0, v5}, Lh/k/b/a/j/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 22
    :cond_5
    div-int/lit8 v0, v6, 0x4

    invoke-interface {v15, v0}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/github/mikephil/charting/data/BarEntry;

    .line 23
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v22

    .line 24
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    cmpl-float v1, v22, v20

    if-ltz v1, :cond_6

    iget-object v1, v8, Lh/k/b/a/b/a;->b:[F

    aget v1, v1, v18

    add-float v1, v1, v16

    goto :goto_4

    :cond_6
    iget-object v1, v8, Lh/k/b/a/b/a;->b:[F

    add-int/lit8 v3, v6, 0x3

    aget v1, v1, v3

    add-float v1, v1, v17

    :goto_4
    move/from16 v23, v1

    .line 26
    invoke-interface {v15, v0}, Lh/k/b/a/g/b/e;->x(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v25, v5

    move v5, v14

    move/from16 v26, v6

    move/from16 v6, v25

    move-object v13, v7

    move/from16 v7, v23

    move-object/from16 v23, v10

    move-object v10, v8

    move/from16 v8, v24

    .line 27
    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    move/from16 v25, v5

    move/from16 v26, v6

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    .line 28
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual/range {v21 .. v21}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v0, v22, v20

    if-ltz v0, :cond_8

    .line 30
    iget-object v0, v10, Lh/k/b/a/b/a;->b:[F

    aget v0, v0, v18

    add-float v0, v0, v16

    goto :goto_6

    :cond_8
    iget-object v0, v10, Lh/k/b/a/b/a;->b:[F

    add-int/lit8 v6, v26, 0x3

    aget v0, v0, v6

    add-float v0, v0, v17

    .line 31
    :goto_6
    iget v1, v13, Lh/k/b/a/j/e;->e:F

    add-float v5, v25, v1

    .line 32
    iget v1, v13, Lh/k/b/a/j/e;->f:F

    add-float/2addr v0, v1

    float-to-int v3, v5

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

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v26, v6

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    :cond_a
    :goto_8
    add-int/lit8 v6, v26, 0x4

    move-object v8, v10

    move-object v7, v13

    move-object/from16 v10, v23

    goto/16 :goto_3

    :cond_b
    :goto_9
    move-object v13, v7

    move-object/from16 v23, v10

    goto/16 :goto_19

    :cond_c
    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    .line 36
    iget-object v0, v9, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v15}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v0, v7

    .line 37
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v2}, Lh/k/b/a/a/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    .line 38
    invoke-interface {v15, v7}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/github/mikephil/charting/data/BarEntry;

    .line 39
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v6

    .line 40
    iget-object v0, v10, Lh/k/b/a/b/a;->b:[F

    aget v1, v0, v21

    add-int/lit8 v2, v21, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v5, v1, v19

    .line 41
    invoke-interface {v15, v7}, Lh/k/b/a/g/b/e;->x(I)I

    move-result v24

    if-nez v6, :cond_13

    .line 42
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0, v5}, Lh/k/b/a/j/j;->A(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    .line 43
    :cond_d
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v1, v10, Lh/k/b/a/b/a;->b:[F

    add-int/lit8 v25, v21, 0x1

    aget v1, v1, v25

    invoke-virtual {v0, v1}, Lh/k/b/a/j/j;->D(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 44
    invoke-virtual {v0, v5}, Lh/k/b/a/j/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 45
    :cond_e
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v3

    iget-object v0, v10, Lh/k/b/a/b/a;->b:[F

    aget v0, v0, v25

    .line 47
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_f

    move/from16 v1, v16

    goto :goto_b

    :cond_f
    move/from16 v1, v17

    :goto_b
    add-float v26, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v22

    move/from16 v27, v5

    move v5, v14

    move/from16 v28, v11

    move-object v11, v6

    move/from16 v6, v27

    move/from16 v29, v7

    move/from16 v7, v26

    move/from16 v26, v12

    move-object v12, v8

    move/from16 v8, v24

    .line 48
    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_c

    :cond_10
    move/from16 v27, v5

    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v11, v6

    move-object v12, v8

    .line 49
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 50
    invoke-virtual/range {v22 .. v22}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51
    iget-object v0, v10, Lh/k/b/a/b/a;->b:[F

    aget v0, v0, v25

    .line 52
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_11

    move/from16 v1, v16

    goto :goto_d

    :cond_11
    move/from16 v1, v17

    :goto_d
    add-float/2addr v0, v1

    .line 53
    iget v1, v13, Lh/k/b/a/j/e;->e:F

    move/from16 v8, v27

    add-float v5, v8, v1

    .line 54
    iget v1, v13, Lh/k/b/a/j/e;->f:F

    add-float/2addr v0, v1

    float-to-int v3, v5

    float-to-int v4, v0

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lh/k/b/a/j/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_17

    :cond_12
    :goto_e
    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v12, v8

    move-object v8, v12

    move/from16 v12, v26

    move/from16 v11, v28

    move/from16 v7, v29

    goto/16 :goto_a

    :cond_13
    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v11, v6

    move-object v12, v8

    move v8, v5

    .line 58
    array-length v0, v11

    mul-int/lit8 v7, v0, 0x2

    new-array v6, v7, [F

    .line 59
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v0

    neg-float v0, v0

    move/from16 v25, v0

    move/from16 v27, v20

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v0, v7, :cond_17

    .line 60
    aget v2, v11, v1

    cmpl-float v3, v2, v20

    if-nez v3, :cond_15

    cmpl-float v4, v27, v20

    if-eqz v4, :cond_14

    cmpl-float v4, v25, v20

    if-nez v4, :cond_15

    :cond_14
    move/from16 v35, v25

    move/from16 v25, v2

    move/from16 v2, v35

    goto :goto_10

    :cond_15
    if-ltz v3, :cond_16

    add-float v27, v27, v2

    move/from16 v2, v25

    move/from16 v25, v27

    goto :goto_10

    :cond_16
    sub-float v2, v25, v2

    :goto_10
    add-int/lit8 v3, v0, 0x1

    mul-float v25, v25, v18

    .line 61
    aput v25, v6, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v2

    goto :goto_f

    .line 62
    :cond_17
    invoke-virtual {v12, v6}, Lh/k/b/a/j/g;->k([F)V

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_21

    .line 63
    div-int/lit8 v0, v5, 0x2

    aget v1, v11, v0

    cmpl-float v2, v1, v20

    if-nez v2, :cond_18

    cmpl-float v2, v25, v20

    if-nez v2, :cond_18

    cmpl-float v2, v27, v20

    if-gtz v2, :cond_19

    :cond_18
    cmpg-float v1, v1, v20

    if-gez v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v2, v5, 0x1

    .line 64
    aget v2, v6, v2

    if-eqz v1, :cond_1b

    move/from16 v1, v17

    goto :goto_13

    :cond_1b
    move/from16 v1, v16

    :goto_13
    add-float v4, v2, v1

    .line 65
    iget-object v1, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v8}, Lh/k/b/a/j/j;->A(F)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_17

    .line 66
    :cond_1c
    iget-object v1, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v4}, Lh/k/b/a/j/j;->D(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 67
    invoke-virtual {v1, v8}, Lh/k/b/a/j/j;->z(F)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    .line 68
    :cond_1d
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->G()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 69
    invoke-interface {v15}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    aget v3, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v30, v4

    move-object/from16 v4, v22

    move/from16 v31, v5

    move v5, v14

    move-object/from16 v32, v6

    move v6, v8

    move/from16 v33, v7

    move/from16 v7, v30

    move/from16 v34, v8

    move/from16 v8, v24

    .line 70
    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_14

    :cond_1e
    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    .line 71
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 72
    invoke-virtual/range {v22 .. v22}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 73
    iget v0, v13, Lh/k/b/a/j/e;->e:F

    add-float v5, v34, v0

    float-to-int v3, v5

    iget v0, v13, Lh/k/b/a/j/e;->f:F

    add-float v4, v30, v0

    float-to-int v4, v4

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lh/k/b/a/j/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    :cond_20
    :goto_16
    add-int/lit8 v5, v31, 0x2

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v8, v34

    goto/16 :goto_11

    :cond_21
    :goto_17
    if-nez v11, :cond_22

    add-int/lit8 v21, v21, 0x4

    goto :goto_18

    .line 77
    :cond_22
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_18
    add-int/lit8 v7, v29, 0x1

    move-object v8, v12

    move/from16 v12, v26

    move/from16 v11, v28

    goto/16 :goto_a

    :cond_23
    :goto_19
    move/from16 v28, v11

    move/from16 v26, v12

    .line 78
    invoke-static {v13}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v23

    move/from16 v12, v26

    move/from16 v11, v28

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v1

    new-array v1, v1, [Lh/k/b/a/b/b;

    iput-object v1, p0, Lh/k/b/a/i/b;->j:[Lh/k/b/a/b/b;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh/k/b/a/i/b;->j:[Lh/k/b/a/b/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v2

    check-cast v2, Lh/k/b/a/g/b/a;

    .line 5
    iget-object v3, p0, Lh/k/b/a/i/b;->j:[Lh/k/b/a/b/b;

    new-instance v4, Lh/k/b/a/b/b;

    invoke-interface {v2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lh/k/b/a/g/b/a;->A0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lh/k/b/a/g/b/a;->A()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    .line 6
    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v6

    invoke-interface {v2}, Lh/k/b/a/g/b/a;->A0()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lh/k/b/a/b/b;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lh/k/b/a/g/b/a;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lh/k/b/a/i/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v4, v0, Lh/k/b/a/i/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/a;->a0()F

    move-result v5

    invoke-static {v5}, Lh/k/b/a/j/i;->e(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/a;->a0()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5
    :goto_0
    iget-object v7, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v7}, Lh/k/b/a/a/a;->a()F

    move-result v7

    .line 6
    iget-object v8, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v8}, Lh/k/b/a/a/a;->b()F

    move-result v8

    .line 7
    iget-object v9, v0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v9}, Lh/k/b/a/g/a/a;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    iget-object v9, v0, Lh/k/b/a/i/b;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/a;->o0()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v9, v0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v9}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lh/k/b/a/d/a;->r()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 11
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    .line 12
    invoke-interface {v1, v11}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    .line 14
    iget-object v13, v0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    .line 15
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-virtual {v3, v13}, Lh/k/b/a/j/g;->p(Landroid/graphics/RectF;)V

    .line 17
    iget-object v12, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v13, v0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Lh/k/b/a/j/j;->z(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v12, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v13, v0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Lh/k/b/a/j/j;->A(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v12, v0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v13}, Lh/k/b/a/j/j;->j()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v12, v0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v13}, Lh/k/b/a/j/j;->f()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v12, v0, Lh/k/b/a/i/b;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lh/k/b/a/i/b;->k:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 22
    iget-object v9, v0, Lh/k/b/a/i/b;->j:[Lh/k/b/a/b/b;

    aget-object v9, v9, v2

    .line 23
    invoke-virtual {v9, v7, v8}, Lh/k/b/a/b/a;->b(FF)V

    .line 24
    invoke-virtual {v9, v2}, Lh/k/b/a/b/b;->g(I)V

    .line 25
    iget-object v2, v0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v7

    invoke-interface {v2, v7}, Lh/k/b/a/g/a/b;->d(Lh/k/b/a/c/i$a;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lh/k/b/a/b/b;->h(Z)V

    .line 26
    iget-object v2, v0, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v2}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/k/b/a/d/a;->r()F

    move-result v2

    invoke-virtual {v9, v2}, Lh/k/b/a/b/b;->f(F)V

    .line 27
    invoke-virtual {v9, v1}, Lh/k/b/a/b/b;->e(Lh/k/b/a/g/b/a;)V

    .line 28
    iget-object v2, v9, Lh/k/b/a/b/a;->b:[F

    invoke-virtual {v3, v2}, Lh/k/b/a/j/g;->k([F)V

    .line 29
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    .line 30
    iget-object v2, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lh/k/b/a/b/a;->c()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 32
    iget-object v2, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v3, v9, Lh/k/b/a/b/a;->b:[F

    add-int/lit8 v7, v5, 0x2

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Lh/k/b/a/j/j;->z(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 33
    :cond_6
    iget-object v2, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v3, v9, Lh/k/b/a/b/a;->b:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Lh/k/b/a/j/j;->A(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    .line 34
    iget-object v2, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    :cond_8
    iget-object v2, v9, Lh/k/b/a/b/a;->b:[F

    aget v3, v2, v5

    add-int/lit8 v8, v5, 0x1

    aget v16, v2, v8

    aget v17, v2, v7

    add-int/lit8 v10, v5, 0x3

    aget v18, v2, v10

    iget-object v2, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    .line 36
    iget-object v2, v9, Lh/k/b/a/b/a;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v7

    aget v18, v2, v10

    iget-object v2, v0, Lh/k/b/a/i/b;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public l(FFFFLh/k/b/a/j/g;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 1
    iget-object p4, p0, Lh/k/b/a/i/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lh/k/b/a/i/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {p2}, Lh/k/b/a/a/a;->b()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lh/k/b/a/j/g;->n(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public m(Lh/k/b/a/f/d;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lh/k/b/a/f/d;->m(FF)V

    return-void
.end method
