.class public Lh/k/b/a/i/p;
.super Lh/k/b/a/i/l;
.source "ScatterChartRenderer.java"


# instance fields
.field public i:Lh/k/b/a/g/a/h;

.field public j:[F


# direct methods
.method public constructor <init>(Lh/k/b/a/g/a/h;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh/k/b/a/i/l;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lh/k/b/a/i/p;->j:[F

    .line 3
    iput-object p1, p0, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v0}, Lh/k/b/a/g/a/h;->getScatterData()Lh/k/b/a/d/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/k;

    .line 3
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lh/k/b/a/i/p;->l(Landroid/graphics/Canvas;Lh/k/b/a/g/b/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v0}, Lh/k/b/a/g/a/h;->getScatterData()Lh/k/b/a/d/n;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Lh/k/b/a/f/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v4

    check-cast v4, Lh/k/b/a/g/b/k;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->G0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lh/k/b/a/f/d;->h()F

    move-result v5

    invoke-virtual {v3}, Lh/k/b/a/f/d;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lh/k/b/a/g/b/e;->X(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5, v4}, Lh/k/b/a/i/c;->i(Lcom/github/mikephil/charting/data/Entry;Lh/k/b/a/g/b/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v4}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    invoke-virtual {v5}, Lh/k/b/a/d/c;->c()F

    move-result v5

    iget-object v8, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    .line 8
    invoke-virtual {v8}, Lh/k/b/a/a/a;->b()F

    move-result v8

    mul-float/2addr v5, v8

    .line 9
    invoke-virtual {v6, v7, v5}, Lh/k/b/a/j/g;->e(FF)Lh/k/b/a/j/d;

    move-result-object v5

    .line 10
    iget-wide v6, v5, Lh/k/b/a/j/d;->d:D

    double-to-float v6, v6

    iget-wide v7, v5, Lh/k/b/a/j/d;->e:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lh/k/b/a/f/d;->m(FF)V

    .line 11
    iget-wide v6, v5, Lh/k/b/a/j/d;->d:D

    double-to-float v3, v6

    iget-wide v5, v5, Lh/k/b/a/j/d;->e:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lh/k/b/a/i/l;->k(Landroid/graphics/Canvas;FFLh/k/b/a/g/b/h;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-virtual {v9, v0}, Lh/k/b/a/i/g;->h(Lh/k/b/a/g/a/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v9, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v0}, Lh/k/b/a/g/a/h;->getScatterData()Lh/k/b/a/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 3
    :goto_0
    iget-object v0, v9, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v0}, Lh/k/b/a/g/a/h;->getScatterData()Lh/k/b/a/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v0

    if-ge v12, v0, :cond_7

    .line 4
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lh/k/b/a/g/b/k;

    .line 5
    invoke-virtual {v9, v13}, Lh/k/b/a/i/c;->j(Lh/k/b/a/g/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v9, v13}, Lh/k/b/a/i/g;->a(Lh/k/b/a/g/b/e;)V

    .line 7
    iget-object v0, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v1, v9, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-virtual {v0, v1, v13}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 8
    iget-object v0, v9, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v13}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v1

    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    .line 9
    invoke-virtual {v0}, Lh/k/b/a/a/a;->a()F

    move-result v3

    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->b()F

    move-result v4

    iget-object v0, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v5, v0, Lh/k/b/a/i/c$a;->a:I

    iget v6, v0, Lh/k/b/a/i/c$a;->b:I

    move-object v2, v13

    .line 10
    invoke-virtual/range {v1 .. v6}, Lh/k/b/a/j/g;->d(Lh/k/b/a/g/b/k;FFII)[F

    move-result-object v14

    .line 11
    invoke-interface {v13}, Lh/k/b/a/g/b/k;->w()F

    move-result v0

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v15

    .line 12
    invoke-interface {v13}, Lh/k/b/a/g/b/e;->E0()Lh/k/b/a/j/e;

    move-result-object v0

    invoke-static {v0}, Lh/k/b/a/j/e;->d(Lh/k/b/a/j/e;)Lh/k/b/a/j/e;

    move-result-object v8

    .line 13
    iget v0, v8, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v8, Lh/k/b/a/j/e;->e:F

    .line 14
    iget v0, v8, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v8, Lh/k/b/a/j/e;->f:F

    const/4 v7, 0x0

    .line 15
    :goto_1
    array-length v0, v14

    if-ge v7, v0, :cond_6

    .line 16
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    aget v1, v14, v7

    invoke-virtual {v0, v1}, Lh/k/b/a/j/j;->A(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 17
    :cond_1
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    aget v1, v14, v7

    invoke-virtual {v0, v1}, Lh/k/b/a/j/j;->z(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    add-int/lit8 v16, v7, 0x1

    aget v1, v14, v16

    .line 18
    invoke-virtual {v0, v1}, Lh/k/b/a/j/j;->D(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v1, v1, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v17

    .line 20
    invoke-interface {v13}, Lh/k/b/a/g/b/e;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v13}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lh/k/b/a/d/c;->c()F

    move-result v3

    aget v6, v14, v7

    aget v1, v14, v16

    sub-float v18, v1, v15

    iget-object v1, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v1, v1, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v0, v1

    .line 23
    invoke-interface {v13, v0}, Lh/k/b/a/g/b/e;->x(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move v5, v12

    move/from16 v20, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    .line 24
    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_3
    move/from16 v20, v7

    move-object v11, v8

    .line 25
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual/range {v17 .. v17}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    aget v0, v14, v20

    iget v1, v11, Lh/k/b/a/j/e;->e:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    aget v0, v14, v16

    iget v1, v11, Lh/k/b/a/j/e;->f:F

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lh/k/b/a/j/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v20, v7

    move-object v11, v8

    :cond_5
    :goto_4
    add-int/lit8 v7, v20, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_6
    :goto_5
    move-object v11, v8

    .line 31
    invoke-static {v11}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Lh/k/b/a/g/b/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v9, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 2
    iget-object v1, v0, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v10

    .line 3
    iget-object v1, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->b()F

    move-result v11

    .line 4
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/k;->w0()Lh/k/b/a/i/w/a;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v2}, Lh/k/b/a/a/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 7
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v13, v1

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_4

    .line 9
    invoke-interface {v8, v15}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lh/k/b/a/i/p;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    aput v3, v2, v14

    .line 11
    iget-object v2, v0, Lh/k/b/a/i/p;->j:[F

    invoke-virtual {v1}, Lh/k/b/a/d/c;->c()F

    move-result v1

    mul-float/2addr v1, v11

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 12
    iget-object v1, v0, Lh/k/b/a/i/p;->j:[F

    invoke-virtual {v10, v1}, Lh/k/b/a/j/g;->k([F)V

    .line 13
    iget-object v1, v0, Lh/k/b/a/i/p;->j:[F

    aget v1, v1, v14

    invoke-virtual {v9, v1}, Lh/k/b/a/j/j;->A(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, v0, Lh/k/b/a/i/p;->j:[F

    aget v1, v1, v14

    invoke-virtual {v9, v1}, Lh/k/b/a/j/j;->z(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/k/b/a/i/p;->j:[F

    aget v1, v1, v3

    .line 15
    invoke-virtual {v9, v1}, Lh/k/b/a/j/j;->D(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v2, v15, 0x2

    invoke-interface {v8, v2}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v4, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v1, v0, Lh/k/b/a/i/p;->j:[F

    aget v5, v1, v14

    aget v6, v1, v3

    iget-object v7, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v7}, Lh/k/b/a/i/w/a;->a(Landroid/graphics/Canvas;Lh/k/b/a/g/b/k;Lh/k/b/a/j/j;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
