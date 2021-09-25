.class public Lh/k/b/a/i/d;
.super Lh/k/b/a/i/c;
.source "BubbleChartRenderer.java"


# instance fields
.field public h:Lh/k/b/a/g/a/c;

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(Lh/k/b/a/g/a/c;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh/k/b/a/i/c;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lh/k/b/a/i/d;->i:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Lh/k/b/a/i/d;->j:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Lh/k/b/a/i/d;->k:[F

    .line 5
    iput-object p1, p0, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    .line 6
    iget-object p1, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lh/k/b/a/j/i;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {v0}, Lh/k/b/a/g/a/c;->getBubbleData()Lh/k/b/a/d/d;

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

    check-cast v1, Lh/k/b/a/g/b/c;

    .line 3
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lh/k/b/a/i/d;->k(Landroid/graphics/Canvas;Lh/k/b/a/g/b/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {v2}, Lh/k/b/a/g/a/c;->getBubbleData()Lh/k/b/a/d/d;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v3}, Lh/k/b/a/a/a;->b()F

    move-result v3

    .line 3
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    .line 4
    invoke-virtual {v7}, Lh/k/b/a/f/d;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v8

    check-cast v8, Lh/k/b/a/g/b/c;

    if-eqz v8, :cond_6

    .line 5
    invoke-interface {v8}, Lh/k/b/a/g/b/e;->G0()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v7}, Lh/k/b/a/f/d;->h()F

    move-result v9

    invoke-virtual {v7}, Lh/k/b/a/f/d;->j()F

    move-result v10

    invoke-interface {v8, v9, v10}, Lh/k/b/a/g/b/e;->X(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 7
    invoke-virtual {v9}, Lh/k/b/a/d/c;->c()F

    move-result v10

    invoke-virtual {v7}, Lh/k/b/a/f/d;->j()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v9, v8}, Lh/k/b/a/i/c;->i(Lcom/github/mikephil/charting/data/Entry;Lh/k/b/a/g/b/b;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v10, v0, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {v8}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v11

    invoke-interface {v10, v11}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lh/k/b/a/i/d;->i:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 11
    aput v12, v11, v13

    .line 12
    invoke-virtual {v10, v11}, Lh/k/b/a/j/g;->k([F)V

    .line 13
    invoke-interface {v8}, Lh/k/b/a/g/b/c;->O()Z

    move-result v11

    .line 14
    iget-object v12, v0, Lh/k/b/a/i/d;->i:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 15
    iget-object v14, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 16
    invoke-virtual {v14}, Lh/k/b/a/j/j;->f()F

    move-result v14

    iget-object v15, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v15}, Lh/k/b/a/j/j;->j()F

    move-result v15

    sub-float/2addr v14, v15

    .line 17
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 18
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 19
    iget-object v14, v0, Lh/k/b/a/i/d;->j:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v5

    .line 20
    iget-object v14, v0, Lh/k/b/a/i/d;->j:[F

    invoke-virtual {v9}, Lh/k/b/a/d/c;->c()F

    move-result v15

    mul-float/2addr v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 21
    iget-object v14, v0, Lh/k/b/a/i/d;->j:[F

    invoke-virtual {v10, v14}, Lh/k/b/a/j/g;->k([F)V

    .line 22
    iget-object v10, v0, Lh/k/b/a/i/d;->j:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, Lh/k/b/a/f/d;->m(FF)V

    .line 23
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v7

    .line 24
    invoke-interface {v8}, Lh/k/b/a/g/b/c;->u()F

    move-result v10

    .line 25
    invoke-virtual {v0, v7, v10, v12, v11}, Lh/k/b/a/i/d;->l(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    .line 26
    iget-object v10, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v11, v0, Lh/k/b/a/i/d;->j:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lh/k/b/a/j/j;->B(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v11, v0, Lh/k/b/a/i/d;->j:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    .line 27
    invoke-virtual {v10, v11}, Lh/k/b/a/j/j;->y(F)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    iget-object v10, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v11, v0, Lh/k/b/a/i/d;->j:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lh/k/b/a/j/j;->z(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    iget-object v10, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v11, v0, Lh/k/b/a/i/d;->j:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lh/k/b/a/j/j;->A(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v9

    .line 31
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 32
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, Lh/k/b/a/i/d;->k:[F

    .line 33
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 34
    iget-object v10, v0, Lh/k/b/a/i/d;->k:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    aput v11, v10, v13

    .line 35
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, Lh/k/b/a/i/d;->k:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    .line 36
    iget-object v10, v0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v9, v0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    invoke-interface {v8}, Lh/k/b/a/g/b/c;->F()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v8, v0, Lh/k/b/a/i/d;->j:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, Lh/k/b/a/i/g;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v11, p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {v0}, Lh/k/b/a/g/a/c;->getBubbleData()Lh/k/b/a/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v9, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-virtual {v9, v1}, Lh/k/b/a/i/g;->h(Lh/k/b/a/g/a/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v10

    .line 4
    iget-object v0, v9, Lh/k/b/a/i/g;->f:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 6
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh/k/b/a/g/b/c;

    .line 7
    invoke-virtual {v9, v14}, Lh/k/b/a/i/c;->j(Lh/k/b/a/g/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {v9, v14}, Lh/k/b/a/i/g;->a(Lh/k/b/a/g/b/e;)V

    const/4 v0, 0x0

    .line 9
    iget-object v1, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iget-object v1, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->b()F

    move-result v1

    .line 11
    iget-object v3, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v4, v9, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-virtual {v3, v4, v14}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 12
    iget-object v3, v9, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {v14}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v3

    iget-object v4, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v5, v4, Lh/k/b/a/i/c$a;->a:I

    iget v4, v4, Lh/k/b/a/i/c$a;->b:I

    .line 13
    invoke-virtual {v3, v14, v1, v5, v4}, Lh/k/b/a/j/g;->a(Lh/k/b/a/g/b/c;FII)[F

    move-result-object v15

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    .line 14
    :goto_1
    invoke-interface {v14}, Lh/k/b/a/g/b/e;->E0()Lh/k/b/a/j/e;

    move-result-object v0

    invoke-static {v0}, Lh/k/b/a/j/e;->d(Lh/k/b/a/j/e;)Lh/k/b/a/j/e;

    move-result-object v8

    .line 15
    iget v0, v8, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v8, Lh/k/b/a/j/e;->e:F

    .line 16
    iget v0, v8, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v8, Lh/k/b/a/j/e;->f:F

    const/4 v7, 0x0

    .line 17
    :goto_2
    array-length v0, v15

    if-ge v7, v0, :cond_8

    .line 18
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v1, v1, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lh/k/b/a/g/b/e;->x(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v16

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 21
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    .line 22
    aget v6, v15, v7

    add-int/lit8 v1, v7, 0x1

    .line 23
    aget v5, v15, v1

    .line 24
    iget-object v1, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v6}, Lh/k/b/a/j/j;->A(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 25
    :cond_3
    iget-object v1, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v6}, Lh/k/b/a/j/j;->z(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v5}, Lh/k/b/a/j/j;->D(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 26
    :cond_4
    iget-object v1, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v1, v1, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v14, v0}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 27
    invoke-interface {v14}, Lh/k/b/a/g/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v14}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    add-float v19, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v20, v5

    move v5, v13

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v7, v19

    move-object v12, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_3

    :cond_5
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object v12, v8

    .line 29
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual/range {v18 .. v18}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    iget v0, v12, Lh/k/b/a/j/e;->e:F

    add-float v6, v21, v0

    float-to-int v3, v6

    iget v0, v12, Lh/k/b/a/j/e;->f:F

    add-float v5, v20, v0

    float-to-int v4, v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lh/k/b/a/j/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v22, v7

    move-object v12, v8

    :cond_7
    :goto_5
    add-int/lit8 v7, v22, 0x2

    move-object v8, v12

    goto/16 :goto_2

    :cond_8
    :goto_6
    move-object v12, v8

    .line 35
    invoke-static {v12}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lh/k/b/a/g/b/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {p2}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->b()F

    move-result v1

    .line 3
    iget-object v2, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v3, p0, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-virtual {v2, v3, p2}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 4
    iget-object v2, p0, Lh/k/b/a/i/d;->i:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    .line 5
    aput v3, v2, v5

    .line 6
    invoke-virtual {v0, v2}, Lh/k/b/a/j/g;->k([F)V

    .line 7
    invoke-interface {p2}, Lh/k/b/a/g/b/c;->O()Z

    move-result v2

    .line 8
    iget-object v3, p0, Lh/k/b/a/i/d;->i:[F

    aget v5, v3, v5

    aget v3, v3, v4

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 9
    iget-object v5, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v5}, Lh/k/b/a/j/j;->f()F

    move-result v5

    iget-object v6, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v6}, Lh/k/b/a/j/j;->j()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 11
    iget-object v5, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v5, v5, Lh/k/b/a/i/c$a;->a:I

    :goto_0
    iget-object v6, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v7, v6, Lh/k/b/a/i/c$a;->c:I

    iget v6, v6, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v7, v6

    if-gt v5, v7, :cond_4

    .line 12
    invoke-interface {p2, v5}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 13
    iget-object v7, p0, Lh/k/b/a/i/d;->j:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v8

    aput v8, v7, v4

    .line 14
    iget-object v7, p0, Lh/k/b/a/i/d;->j:[F

    invoke-virtual {v6}, Lh/k/b/a/d/c;->c()F

    move-result v8

    mul-float/2addr v8, v1

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 15
    iget-object v7, p0, Lh/k/b/a/i/d;->j:[F

    invoke-virtual {v0, v7}, Lh/k/b/a/j/g;->k([F)V

    .line 16
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v7

    invoke-interface {p2}, Lh/k/b/a/g/b/c;->u()F

    move-result v8

    invoke-virtual {p0, v7, v8, v3, v2}, Lh/k/b/a/i/d;->l(FFFZ)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 17
    iget-object v8, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v10, p0, Lh/k/b/a/i/d;->j:[F

    aget v10, v10, v9

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lh/k/b/a/j/j;->B(F)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v10, p0, Lh/k/b/a/i/d;->j:[F

    aget v10, v10, v9

    sub-float/2addr v10, v7

    .line 18
    invoke-virtual {v8, v10}, Lh/k/b/a/j/j;->y(F)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v8, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v10, p0, Lh/k/b/a/i/d;->j:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lh/k/b/a/j/j;->z(F)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v8, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v10, p0, Lh/k/b/a/i/d;->j:[F

    aget v10, v10, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lh/k/b/a/j/j;->A(F)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {p2, v6}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v6

    .line 22
    iget-object v8, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v6, p0, Lh/k/b/a/i/d;->j:[F

    aget v8, v6, v4

    aget v6, v6, v9

    iget-object v9, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public l(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    return p3
.end method
