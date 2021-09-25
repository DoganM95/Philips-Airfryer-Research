.class public Lh/k/b/a/i/i;
.super Lh/k/b/a/i/o;
.source "LegendRenderer.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lh/k/b/a/c/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lh/k/b/a/j/j;Lh/k/b/a/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh/k/b/a/i/o;-><init>(Lh/k/b/a/j/j;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/i;->g:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lh/k/b/a/d/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/b/a/d/f<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/e;->C()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2
    iget-object v2, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh/k/b/a/d/f;->e()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 4
    invoke-virtual {v1, v3}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->z()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v6

    .line 7
    instance-of v7, v4, Lh/k/b/a/g/b/a;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Lh/k/b/a/g/b/a;

    invoke-interface {v7}, Lh/k/b/a/g/b/a;->A0()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v7}, Lh/k/b/a/g/b/a;->B0()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v7}, Lh/k/b/a/g/b/a;->A()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 10
    iget-object v9, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v15, Lh/k/b/a/c/f;

    array-length v10, v6

    rem-int v10, v8, v10

    aget-object v11, v6, v10

    .line 11
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->i()Lh/k/b/a/c/e$c;

    move-result-object v12

    .line 12
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->r()F

    move-result v13

    .line 13
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->g0()F

    move-result v14

    .line 14
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->W()Landroid/graphics/DashPathEffect;

    move-result-object v16

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 16
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v7}, Lh/k/b/a/g/b/e;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v12, Lh/k/b/a/c/f;

    .line 19
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->getLabel()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh/k/b/a/c/e$c;->NONE:Lh/k/b/a/c/e$c;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 20
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    goto/16 :goto_6

    .line 21
    :cond_2
    instance-of v2, v4, Lh/k/b/a/g/b/i;

    if-eqz v2, :cond_4

    .line 22
    move-object v2, v4

    check-cast v2, Lh/k/b/a/g/b/i;

    const/4 v7, 0x0

    .line 23
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    if-ge v7, v6, :cond_3

    .line 24
    iget-object v8, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v15, Lh/k/b/a/c/f;

    .line 25
    invoke-interface {v2, v7}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->g()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->i()Lh/k/b/a/c/e$c;

    move-result-object v11

    .line 27
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->r()F

    move-result v12

    .line 28
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->g0()F

    move-result v13

    .line 29
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->W()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 31
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v2}, Lh/k/b/a/g/b/e;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v2, Lh/k/b/a/c/f;

    .line 34
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->getLabel()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh/k/b/a/c/e$c;->NONE:Lh/k/b/a/c/e$c;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 36
    :cond_4
    instance-of v1, v4, Lh/k/b/a/g/b/d;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lh/k/b/a/g/b/d;

    invoke-interface {v1}, Lh/k/b/a/g/b/d;->J0()I

    move-result v2

    const v7, 0x112233

    if-eq v2, v7, :cond_5

    .line 37
    invoke-interface {v1}, Lh/k/b/a/g/b/d;->J0()I

    move-result v14

    .line 38
    invoke-interface {v1}, Lh/k/b/a/g/b/d;->H()I

    move-result v1

    .line 39
    iget-object v2, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v5, Lh/k/b/a/c/f;

    const/4 v9, 0x0

    .line 40
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->i()Lh/k/b/a/c/e$c;

    move-result-object v10

    .line 41
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->r()F

    move-result v11

    .line 42
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->g0()F

    move-result v12

    .line 43
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->W()Landroid/graphics/DashPathEffect;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v12, Lh/k/b/a/c/f;

    .line 46
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->i()Lh/k/b/a/c/e$c;

    move-result-object v7

    .line 48
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->r()F

    move-result v8

    .line 49
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->g0()F

    move-result v9

    .line 50
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->W()Landroid/graphics/DashPathEffect;

    move-result-object v10

    move-object v5, v12

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 51
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ge v1, v6, :cond_7

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    .line 54
    invoke-virtual {v2, v3}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v7

    invoke-interface {v7}, Lh/k/b/a/g/b/e;->getLabel()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    .line 55
    :goto_4
    iget-object v7, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    new-instance v15, Lh/k/b/a/c/f;

    .line 56
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->i()Lh/k/b/a/c/e$c;

    move-result-object v10

    .line 57
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->r()F

    move-result v11

    .line 58
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->g0()F

    move-result v12

    .line 59
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->W()Landroid/graphics/DashPathEffect;

    move-result-object v13

    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lh/k/b/a/c/f;-><init>(Ljava/lang/String;Lh/k/b/a/c/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 61
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v2, p1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    .line 62
    :cond_8
    iget-object v1, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/e;->m()[Lh/k/b/a/c/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    iget-object v2, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/e;->m()[Lh/k/b/a/c/f;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    :cond_9
    iget-object v1, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget-object v2, v0, Lh/k/b/a/i/i;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lh/k/b/a/c/e;->D(Ljava/util/List;)V

    .line 65
    :cond_a
    iget-object v1, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 66
    iget-object v2, v0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    :cond_b
    iget-object v1, v0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v1, v0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v1, v0, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget-object v2, v0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v2, v3}, Lh/k/b/a/c/e;->g(Landroid/graphics/Paint;Lh/k/b/a/j/j;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLh/k/b/a/c/f;Lh/k/b/a/c/e;)V
    .locals 10

    .line 1
    iget v0, p4, Lh/k/b/a/c/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p4, Lh/k/b/a/c/f;->b:Lh/k/b/a/c/e$c;

    .line 4
    sget-object v2, Lh/k/b/a/c/e$c;->DEFAULT:Lh/k/b/a/c/e$c;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p5}, Lh/k/b/a/c/e;->n()Lh/k/b/a/c/e$c;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    iget v3, p4, Lh/k/b/a/c/f;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, p4, Lh/k/b/a/c/f;->c:F

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p5}, Lh/k/b/a/c/e;->q()F

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p4, Lh/k/b/a/c/f;->c:F

    .line 10
    :goto_0
    invoke-static {v2}, Lh/k/b/a/j/i;->e(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 11
    sget-object v4, Lh/k/b/a/i/i$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v1, p4, Lh/k/b/a/c/f;->d:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p5}, Lh/k/b/a/c/e;->p()F

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, p4, Lh/k/b/a/c/f;->d:F

    .line 15
    :goto_1
    invoke-static {v1}, Lh/k/b/a/j/i;->e(F)F

    move-result v1

    .line 16
    iget-object p4, p4, Lh/k/b/a/c/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    .line 17
    invoke-virtual {p5}, Lh/k/b/a/c/e;->o()Landroid/graphics/DashPathEffect;

    move-result-object p4

    .line 18
    :cond_5
    iget-object p5, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p5, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p5, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    iget-object p4, p0, Lh/k/b/a/i/i;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object p4, p0, Lh/k/b/a/i/i;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object p4, p0, Lh/k/b/a/i/i;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object p2, p0, Lh/k/b/a/i/i;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p4, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    .line 26
    iget-object v9, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object p4, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    .line 28
    iget-object p4, p0, Lh/k/b/a/i/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    :cond_1
    iget-object v0, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lh/k/b/a/i/i;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lh/k/b/a/j/i;->k(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    .line 7
    iget-object v0, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lh/k/b/a/i/i;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lh/k/b/a/j/i;->m(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    .line 8
    invoke-virtual {v1}, Lh/k/b/a/c/e;->A()F

    move-result v1

    invoke-static {v1}, Lh/k/b/a/j/i;->e(F)F

    move-result v1

    add-float v9, v0, v1

    .line 9
    iget-object v0, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    .line 10
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->l()[Lh/k/b/a/c/f;

    move-result-object v12

    .line 11
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->r()F

    move-result v0

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v13

    .line 12
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->z()F

    move-result v0

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v14

    .line 13
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->w()Lh/k/b/a/c/e$e;

    move-result-object v0

    .line 14
    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/e;->s()Lh/k/b/a/c/e$d;

    move-result-object v15

    .line 15
    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/e;->y()Lh/k/b/a/c/e$g;

    move-result-object v1

    .line 16
    iget-object v2, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/e;->k()Lh/k/b/a/c/e$b;

    move-result-object v5

    .line 17
    iget-object v2, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/e;->q()F

    move-result v2

    invoke-static {v2}, Lh/k/b/a/j/i;->e(F)F

    move-result v16

    .line 18
    iget-object v2, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/e;->x()F

    move-result v2

    invoke-static {v2}, Lh/k/b/a/j/i;->e(F)F

    move-result v4

    .line 19
    iget-object v2, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v2

    .line 20
    iget-object v3, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/b;->d()F

    move-result v3

    .line 21
    sget-object v17, Lh/k/b/a/i/i$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_9

    if-eq v10, v4, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    move v14, v8

    move/from16 v24, v9

    move/from16 v10, v20

    goto/16 :goto_5

    .line 22
    :cond_2
    sget-object v4, Lh/k/b/a/c/e$e;->VERTICAL:Lh/k/b/a/c/e$e;

    if-ne v0, v4, :cond_3

    .line 23
    iget-object v10, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v10}, Lh/k/b/a/j/j;->m()F

    move-result v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v10, v19

    goto :goto_0

    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 24
    iget-object v10, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v10}, Lh/k/b/a/j/j;->h()F

    move-result v10

    iget-object v14, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 25
    invoke-virtual {v14}, Lh/k/b/a/j/j;->k()F

    move-result v14

    div-float v14, v14, v19

    add-float/2addr v10, v14

    .line 26
    :goto_0
    sget-object v14, Lh/k/b/a/c/e$b;->LEFT_TO_RIGHT:Lh/k/b/a/c/e$b;

    move/from16 v24, v9

    if-ne v5, v14, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    neg-float v9, v3

    :goto_1
    add-float/2addr v10, v9

    if-ne v0, v4, :cond_6

    float-to-double v9, v10

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-ne v5, v14, :cond_5

    .line 27
    iget-object v4, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v4, v4, Lh/k/b/a/c/e;->x:F

    neg-float v4, v4

    move v14, v8

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    add-double/2addr v7, v3

    goto :goto_2

    :cond_5
    move v14, v8

    iget-object v4, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v4, v4, Lh/k/b/a/c/e;->x:F

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    sub-double/2addr v7, v3

    :goto_2
    add-double/2addr v9, v7

    double-to-float v10, v9

    goto :goto_5

    :cond_6
    move v14, v8

    goto :goto_5

    :cond_7
    move v14, v8

    move/from16 v24, v9

    .line 28
    sget-object v4, Lh/k/b/a/c/e$e;->VERTICAL:Lh/k/b/a/c/e$e;

    if-ne v0, v4, :cond_8

    .line 29
    iget-object v4, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v4}, Lh/k/b/a/j/j;->m()F

    move-result v4

    goto :goto_3

    .line 30
    :cond_8
    iget-object v4, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v4}, Lh/k/b/a/j/j;->i()F

    move-result v4

    :goto_3
    sub-float/2addr v4, v3

    move v10, v4

    .line 31
    sget-object v3, Lh/k/b/a/c/e$b;->LEFT_TO_RIGHT:Lh/k/b/a/c/e$b;

    if-ne v5, v3, :cond_c

    .line 32
    iget-object v3, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v3, v3, Lh/k/b/a/c/e;->x:F

    sub-float/2addr v10, v3

    goto :goto_5

    :cond_9
    move v14, v8

    move/from16 v24, v9

    .line 33
    sget-object v4, Lh/k/b/a/c/e$e;->VERTICAL:Lh/k/b/a/c/e$e;

    if-ne v0, v4, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    iget-object v4, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v4}, Lh/k/b/a/j/j;->h()F

    move-result v4

    add-float/2addr v3, v4

    .line 35
    :goto_4
    sget-object v4, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v5, v4, :cond_b

    .line 36
    iget-object v4, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v4, v4, Lh/k/b/a/c/e;->x:F

    add-float v10, v3, v4

    goto :goto_5

    :cond_b
    move v10, v3

    .line 37
    :cond_c
    :goto_5
    sget-object v3, Lh/k/b/a/i/i$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    goto/16 :goto_1f

    .line 38
    :cond_d
    sget-object v0, Lh/k/b/a/i/i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_11

    if-eq v0, v4, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    move/from16 v0, v20

    goto :goto_8

    .line 39
    :cond_e
    iget-object v0, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->l()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v3, v2, Lh/k/b/a/c/e;->y:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 40
    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_8

    .line 41
    :cond_f
    sget-object v0, Lh/k/b/a/c/e$d;->CENTER:Lh/k/b/a/c/e$d;

    if-ne v15, v0, :cond_10

    iget-object v0, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 42
    invoke-virtual {v0}, Lh/k/b/a/j/j;->l()F

    move-result v0

    goto :goto_6

    :cond_10
    iget-object v0, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 43
    invoke-virtual {v0}, Lh/k/b/a/j/j;->f()F

    move-result v0

    .line 44
    :goto_6
    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_8

    .line 45
    :cond_11
    sget-object v0, Lh/k/b/a/c/e$d;->CENTER:Lh/k/b/a/c/e$d;

    if-ne v15, v0, :cond_12

    move/from16 v0, v20

    goto :goto_7

    :cond_12
    iget-object v0, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 46
    invoke-virtual {v0}, Lh/k/b/a/j/j;->j()F

    move-result v0

    :goto_7
    add-float/2addr v0, v2

    :goto_8
    move v8, v0

    move/from16 v18, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 47
    :goto_9
    array-length v0, v12

    if-ge v15, v0, :cond_32

    .line 48
    aget-object v4, v12, v15

    .line 49
    iget-object v0, v4, Lh/k/b/a/c/f;->b:Lh/k/b/a/c/e$c;

    sget-object v1, Lh/k/b/a/c/e$c;->NONE:Lh/k/b/a/c/e$c;

    if-eq v0, v1, :cond_13

    const/16 v19, 0x1

    goto :goto_a

    :cond_13
    const/16 v19, 0x0

    .line 50
    :goto_a
    iget v0, v4, Lh/k/b/a/c/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v21, v16

    goto :goto_b

    :cond_14
    iget v0, v4, Lh/k/b/a/c/f;->c:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    move/from16 v21, v0

    :goto_b
    if-eqz v19, :cond_17

    .line 51
    sget-object v3, Lh/k/b/a/c/e$b;->LEFT_TO_RIGHT:Lh/k/b/a/c/e$b;

    if-ne v5, v3, :cond_15

    add-float v0, v10, v18

    goto :goto_c

    :cond_15
    sub-float v0, v21, v18

    sub-float v0, v10, v0

    :goto_c
    move/from16 v22, v0

    add-float v25, v8, v11

    .line 52
    iget-object v2, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move/from16 v2, v22

    move-object v7, v3

    move/from16 v3, v25

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v17, v4

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Lh/k/b/a/i/i;->b(Landroid/graphics/Canvas;FFLh/k/b/a/c/f;Lh/k/b/a/c/e;)V

    if-ne v10, v7, :cond_16

    add-float v22, v22, v21

    :cond_16
    move-object/from16 v0, v17

    goto :goto_d

    :cond_17
    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    move-object v0, v4

    move/from16 v22, v27

    .line 53
    :goto_d
    iget-object v1, v0, Lh/k/b/a/c/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v19, :cond_19

    if-nez v9, :cond_19

    .line 54
    sget-object v2, Lh/k/b/a/c/e$b;->LEFT_TO_RIGHT:Lh/k/b/a/c/e$b;

    if-ne v10, v2, :cond_18

    move v2, v13

    goto :goto_e

    :cond_18
    neg-float v2, v13

    :goto_e
    add-float v22, v22, v2

    goto :goto_f

    :cond_19
    if-eqz v9, :cond_1a

    move/from16 v22, v27

    .line 55
    :cond_1a
    :goto_f
    sget-object v2, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v10, v2, :cond_1b

    .line 56
    iget-object v2, v6, Lh/k/b/a/i/i;->b:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lh/k/b/a/j/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v22, v1

    :cond_1b
    move/from16 v1, v22

    if-nez v9, :cond_1c

    add-float v2, v8, v14

    .line 57
    iget-object v0, v0, Lh/k/b/a/c/f;->a:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v1, v2, v0}, Lh/k/b/a/i/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v7, p1

    add-float v2, v14, v24

    add-float/2addr v8, v2

    add-float v2, v8, v14

    .line 58
    iget-object v0, v0, Lh/k/b/a/c/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v2, v0}, Lh/k/b/a/i/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_10
    add-float v0, v14, v24

    add-float/2addr v8, v0

    move/from16 v18, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v7, p1

    add-float v21, v21, v11

    add-float v18, v18, v21

    const/4 v9, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object v5, v10

    move/from16 v17, v11

    move/from16 v11, v25

    move/from16 v10, v27

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v7, p1

    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    .line 59
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->j()Ljava/util/List;

    move-result-object v8

    .line 60
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->i()Ljava/util/List;

    move-result-object v9

    .line 61
    iget-object v0, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->h()Ljava/util/List;

    move-result-object v5

    .line 62
    sget-object v0, Lh/k/b/a/i/i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    move/from16 v2, v20

    goto :goto_12

    .line 63
    :cond_1f
    iget-object v0, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->l()F

    move-result v0

    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_12

    .line 64
    :cond_20
    iget-object v0, v6, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->l()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    sub-float v2, v0, v1

    .line 65
    :cond_21
    :goto_12
    array-length v3, v12

    move/from16 v0, v27

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v1, v3, :cond_32

    move/from16 v17, v11

    .line 66
    aget-object v11, v12, v1

    move/from16 v18, v0

    .line 67
    iget-object v0, v11, Lh/k/b/a/c/f;->b:Lh/k/b/a/c/e$c;

    move/from16 v20, v3

    sget-object v3, Lh/k/b/a/c/e$c;->NONE:Lh/k/b/a/c/e$c;

    if-eq v0, v3, :cond_22

    const/16 v22, 0x1

    goto :goto_14

    :cond_22
    const/16 v22, 0x0

    .line 68
    :goto_14
    iget v0, v11, Lh/k/b/a/c/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v26, v16

    goto :goto_15

    :cond_23
    iget v0, v11, Lh/k/b/a/c/f;->c:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    move/from16 v26, v0

    .line 69
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    add-float v0, v14, v24

    add-float/2addr v2, v0

    move/from16 v18, v2

    move/from16 v0, v27

    goto :goto_16

    :cond_24
    move/from16 v0, v18

    move/from16 v18, v2

    :goto_16
    cmpl-float v2, v0, v27

    if-nez v2, :cond_26

    .line 70
    sget-object v2, Lh/k/b/a/c/e$d;->CENTER:Lh/k/b/a/c/e$d;

    if-ne v15, v2, :cond_26

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_26

    .line 72
    sget-object v2, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v10, v2, :cond_25

    .line 73
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/j/b;

    iget v2, v2, Lh/k/b/a/j/b;->d:F

    goto :goto_17

    .line 74
    :cond_25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/j/b;

    iget v2, v2, Lh/k/b/a/j/b;->d:F

    neg-float v2, v2

    :goto_17
    const/high16 v19, 0x40000000    # 2.0f

    div-float v2, v2, v19

    add-float/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    :goto_18
    move/from16 v28, v4

    .line 75
    iget-object v2, v11, Lh/k/b/a/c/f;->a:Ljava/lang/String;

    if-nez v2, :cond_27

    const/16 v29, 0x1

    goto :goto_19

    :cond_27
    const/16 v29, 0x0

    :goto_19
    if-eqz v22, :cond_2a

    .line 76
    sget-object v2, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v10, v2, :cond_28

    sub-float v0, v0, v26

    :cond_28
    move/from16 v30, v0

    add-float v3, v18, v25

    .line 77
    iget-object v4, v6, Lh/k/b/a/i/i;->d:Lh/k/b/a/c/e;

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v8

    move v8, v2

    move/from16 v2, v30

    move-object/from16 v23, v4

    const/16 v32, 0x1

    move-object v4, v11

    move-object/from16 v33, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lh/k/b/a/i/i;->b(Landroid/graphics/Canvas;FFLh/k/b/a/c/f;Lh/k/b/a/c/e;)V

    .line 78
    sget-object v0, Lh/k/b/a/c/e$b;->LEFT_TO_RIGHT:Lh/k/b/a/c/e$b;

    if-ne v10, v0, :cond_29

    add-float v0, v30, v26

    goto :goto_1a

    :cond_29
    move/from16 v0, v30

    goto :goto_1a

    :cond_2a
    move-object/from16 v33, v5

    move-object/from16 v31, v8

    const/16 v32, 0x1

    move v8, v1

    :goto_1a
    if-nez v29, :cond_30

    if-eqz v22, :cond_2c

    .line 79
    sget-object v1, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v10, v1, :cond_2b

    neg-float v1, v13

    goto :goto_1b

    :cond_2b
    move v1, v13

    :goto_1b
    add-float/2addr v0, v1

    .line 80
    :cond_2c
    sget-object v1, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v10, v1, :cond_2d

    .line 81
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/j/b;

    iget v2, v2, Lh/k/b/a/j/b;->d:F

    sub-float/2addr v0, v2

    :cond_2d
    add-float v2, v18, v14

    .line 82
    iget-object v3, v11, Lh/k/b/a/c/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v2, v3}, Lh/k/b/a/i/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 83
    sget-object v2, Lh/k/b/a/c/e$b;->LEFT_TO_RIGHT:Lh/k/b/a/c/e$b;

    if-ne v10, v2, :cond_2e

    .line 84
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/j/b;

    iget v2, v2, Lh/k/b/a/j/b;->d:F

    add-float/2addr v0, v2

    :cond_2e
    if-ne v10, v1, :cond_2f

    move/from16 v1, v21

    neg-float v2, v1

    goto :goto_1c

    :cond_2f
    move/from16 v1, v21

    move v2, v1

    :goto_1c
    add-float/2addr v0, v2

    move/from16 v2, v17

    goto :goto_1e

    :cond_30
    move/from16 v1, v21

    .line 85
    sget-object v2, Lh/k/b/a/c/e$b;->RIGHT_TO_LEFT:Lh/k/b/a/c/e$b;

    if-ne v10, v2, :cond_31

    move/from16 v2, v17

    neg-float v4, v2

    goto :goto_1d

    :cond_31
    move/from16 v2, v17

    move v4, v2

    :goto_1d
    add-float/2addr v0, v4

    :goto_1e
    add-int/lit8 v3, v8, 0x1

    move/from16 v21, v1

    move v11, v2

    move v1, v3

    move/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v28

    move-object/from16 v8, v31

    move-object/from16 v5, v33

    goto/16 :goto_13

    :cond_32
    :goto_1f
    return-void
.end method
