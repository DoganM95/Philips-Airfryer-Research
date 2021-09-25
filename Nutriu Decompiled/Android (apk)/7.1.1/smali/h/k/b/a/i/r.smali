.class public Lh/k/b/a/i/r;
.super Lh/k/b/a/i/q;
.source "XAxisRendererHorizontalBarChart.java"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/BarChart;

.field public q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lh/k/b/a/j/g;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/k/b/a/i/q;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lh/k/b/a/j/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/r;->q:Landroid/graphics/Path;

    .line 3
    iput-object p4, p0, Lh/k/b/a/i/r;->p:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    iget-object p2, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->h()F

    move-result p2

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->f()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lh/k/b/a/j/g;->g(FF)Lh/k/b/a/j/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->h()F

    move-result v0

    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lh/k/b/a/j/g;->g(FF)Lh/k/b/a/j/d;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p2, Lh/k/b/a/j/d;->e:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lh/k/b/a/j/d;->e:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lh/k/b/a/j/d;->e:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lh/k/b/a/j/d;->e:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Lh/k/b/a/j/d;->c(Lh/k/b/a/j/d;)V

    .line 9
    invoke-static {p2}, Lh/k/b/a/j/d;->c(Lh/k/b/a/j/d;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/k/b/a/i/q;->b(FF)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lh/k/b/a/j/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lh/k/b/a/j/b;

    move-result-object v0

    .line 5
    iget v1, v0, Lh/k/b/a/j/b;->d:F

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->d()F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6
    iget v2, v0, Lh/k/b/a/j/b;->e:F

    .line 7
    iget v0, v0, Lh/k/b/a/j/b;->d:F

    iget-object v4, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 8
    invoke-virtual {v4}, Lh/k/b/a/c/h;->C()F

    move-result v4

    .line 9
    invoke-static {v0, v2, v4}, Lh/k/b/a/j/i;->s(FFF)Lh/k/b/a/j/b;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lh/k/b/a/c/h;->I:I

    .line 11
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lh/k/b/a/c/h;->J:I

    .line 12
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v2, v0, Lh/k/b/a/j/b;->d:F

    invoke-virtual {v1}, Lh/k/b/a/c/b;->d()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lh/k/b/a/c/h;->K:I

    .line 13
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v2, v0, Lh/k/b/a/j/b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lh/k/b/a/c/h;->L:I

    .line 14
    invoke-static {v0}, Lh/k/b/a/j/b;->c(Lh/k/b/a/j/b;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->i()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object p2, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->h()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object p2, p0, Lh/k/b/a/i/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/h;->C()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->t()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v2, v2, Lh/k/b/a/c/a;->n:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v5, v5, Lh/k/b/a/c/a;->m:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v5, v5, Lh/k/b/a/c/a;->l:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    invoke-virtual {v1, v9}, Lh/k/b/a/j/g;->k([F)V

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_3

    add-int/lit8 v1, v10, 0x1

    .line 7
    aget v5, v9, v1

    .line 8
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1, v5}, Lh/k/b/a/j/j;->D(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->s()Lh/k/b/a/e/c;

    move-result-object v1

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v3, v2, Lh/k/b/a/c/a;->l:[F

    div-int/lit8 v4, v10, 0x2

    aget v3, v3, v4

    invoke-interface {v1, v3, v2}, Lh/k/b/a/e/c;->a(FLh/k/b/a/c/a;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move v7, v0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lh/k/b/a/i/q;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLh/k/b/a/j/e;F)V

    :cond_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lh/k/b/a/i/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->o()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/q;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->d()F

    move-result v0

    .line 3
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lh/k/b/a/j/e;->c(FF)Lh/k/b/a/j/e;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v3}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v3

    sget-object v4, Lh/k/b/a/c/h$a;->TOP:Lh/k/b/a/c/h$a;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 8
    iput v1, v2, Lh/k/b/a/j/e;->e:F

    .line 9
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 10
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->i()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/r;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v3}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v3

    sget-object v4, Lh/k/b/a/c/h$a;->TOP_INSIDE:Lh/k/b/a/c/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    .line 12
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 13
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 14
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->i()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/r;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v3}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v3

    sget-object v4, Lh/k/b/a/c/h$a;->BOTTOM:Lh/k/b/a/c/h$a;

    if-ne v3, v4, :cond_3

    .line 16
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 17
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 18
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/r;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v3}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v3

    sget-object v4, Lh/k/b/a/c/h$a;->BOTTOM_INSIDE:Lh/k/b/a/c/h$a;

    if-ne v3, v4, :cond_4

    .line 20
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 21
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 22
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->h()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/r;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    goto :goto_0

    .line 23
    :cond_4
    iput v1, v2, Lh/k/b/a/j/e;->e:F

    .line 24
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 25
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->i()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/r;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    .line 26
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 27
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 28
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/r;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    .line 29
    :goto_0
    invoke-static {v2}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->TOP:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 5
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->TOP_INSIDE:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 6
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTH_SIDED:Lh/k/b/a/c/h$a;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->i()F

    move-result v2

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 8
    invoke-virtual {v0}, Lh/k/b/a/j/j;->j()F

    move-result v3

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->i()F

    move-result v4

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 9
    invoke-virtual {v0}, Lh/k/b/a/j/j;->f()F

    move-result v5

    iget-object v6, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTTOM:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 12
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTTOM_INSIDE:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 13
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTH_SIDED:Lh/k/b/a/c/h$a;

    if-ne v0, v1, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->h()F

    move-result v2

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 15
    invoke-virtual {v0}, Lh/k/b/a/j/j;->j()F

    move-result v3

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->h()F

    move-result v4

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 16
    invoke-virtual {v0}, Lh/k/b/a/j/j;->f()F

    move-result v5

    iget-object v6, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lh/k/b/a/i/q;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aput v3, v1, v4

    .line 6
    iget-object v5, p0, Lh/k/b/a/i/r;->q:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/k/b/a/c/g;

    .line 10
    invoke-virtual {v6}, Lh/k/b/a/c/b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 12
    iget-object v8, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    iget-object v9, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v9}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v8, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lh/k/b/a/c/g;->l()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v8, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lh/k/b/a/c/g;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lh/k/b/a/c/g;->l()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lh/k/b/a/c/g;->g()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    invoke-virtual {v6}, Lh/k/b/a/c/g;->j()F

    move-result v8

    aput v8, v1, v4

    .line 20
    iget-object v8, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    invoke-virtual {v8, v1}, Lh/k/b/a/j/g;->k([F)V

    .line 21
    iget-object v8, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v8}, Lh/k/b/a/j/j;->h()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v8, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v8}, Lh/k/b/a/j/j;->i()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v8, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 25
    invoke-virtual {v6}, Lh/k/b/a/c/g;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, ""

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 27
    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lh/k/b/a/c/g;->m()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lh/k/b/a/c/b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lh/k/b/a/c/b;->b()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 33
    invoke-static {v10}, Lh/k/b/a/j/i;->e(F)F

    move-result v10

    invoke-virtual {v6}, Lh/k/b/a/c/b;->d()F

    move-result v11

    add-float/2addr v10, v11

    .line 34
    invoke-virtual {v6}, Lh/k/b/a/c/g;->l()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lh/k/b/a/c/b;->e()F

    move-result v12

    add-float/2addr v11, v12

    .line 35
    invoke-virtual {v6}, Lh/k/b/a/c/g;->i()Lh/k/b/a/c/g$a;

    move-result-object v6

    .line 36
    sget-object v12, Lh/k/b/a/c/g$a;->RIGHT_TOP:Lh/k/b/a/c/g$a;

    if-ne v6, v12, :cond_2

    .line 37
    iget-object v6, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v6, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 39
    invoke-virtual {v6}, Lh/k/b/a/j/j;->i()F

    move-result v6

    sub-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 41
    :cond_2
    sget-object v12, Lh/k/b/a/c/g$a;->RIGHT_BOTTOM:Lh/k/b/a/c/g$a;

    if-ne v6, v12, :cond_3

    .line 42
    iget-object v6, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget-object v6, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 44
    invoke-virtual {v6}, Lh/k/b/a/j/j;->i()F

    move-result v6

    sub-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 46
    :cond_3
    sget-object v12, Lh/k/b/a/c/g$a;->LEFT_TOP:Lh/k/b/a/c/g$a;

    if-ne v6, v12, :cond_4

    .line 47
    iget-object v6, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iget-object v6, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 49
    invoke-virtual {v6}, Lh/k/b/a/j/j;->h()F

    move-result v6

    add-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v6, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object v6, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 53
    invoke-virtual {v6}, Lh/k/b/a/j/j;->G()F

    move-result v6

    add-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
