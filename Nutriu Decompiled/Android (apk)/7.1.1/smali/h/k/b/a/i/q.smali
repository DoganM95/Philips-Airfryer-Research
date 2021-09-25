.class public Lh/k/b/a/i/q;
.super Lh/k/b/a/i/a;
.source "XAxisRenderer.java"


# instance fields
.field public h:Lh/k/b/a/c/h;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lh/k/b/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lh/k/b/a/i/a;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/j/g;Lh/k/b/a/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/q;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 3
    iput-object p3, p0, Lh/k/b/a/i/q;->j:[F

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lh/k/b/a/i/q;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lh/k/b/a/i/q;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lh/k/b/a/i/q;->n:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/k/b/a/i/q;->o:Landroid/graphics/Path;

    .line 9
    iput-object p2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 10
    iget-object p1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lh/k/b/a/j/i;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

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

    invoke-virtual {v0}, Lh/k/b/a/j/j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    iget-object p2, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->h()F

    move-result p2

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lh/k/b/a/j/g;->g(FF)Lh/k/b/a/j/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->i()F

    move-result v0

    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lh/k/b/a/j/g;->g(FF)Lh/k/b/a/j/d;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p2, Lh/k/b/a/j/d;->d:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lh/k/b/a/j/d;->d:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lh/k/b/a/j/d;->d:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lh/k/b/a/j/d;->d:D

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

.method public b(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/k/b/a/i/a;->b(FF)V

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/i/q;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lh/k/b/a/j/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lh/k/b/a/j/b;

    move-result-object v0

    .line 5
    iget v1, v0, Lh/k/b/a/j/b;->d:F

    .line 6
    iget-object v2, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 8
    invoke-virtual {v3}, Lh/k/b/a/c/h;->C()F

    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Lh/k/b/a/j/i;->s(FFF)Lh/k/b/a/j/b;

    move-result-object v3

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

    iget v2, v3, Lh/k/b/a/j/b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lh/k/b/a/c/h;->K:I

    .line 13
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v2, v3, Lh/k/b/a/j/b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lh/k/b/a/c/h;->L:I

    .line 14
    invoke-static {v3}, Lh/k/b/a/j/b;->c(Lh/k/b/a/j/b;)V

    .line 15
    invoke-static {v0}, Lh/k/b/a/j/b;->c(Lh/k/b/a/j/b;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p3}, Lh/k/b/a/j/j;->f()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object p3, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p3}, Lh/k/b/a/j/j;->j()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object p2, p0, Lh/k/b/a/i/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Ljava/lang/String;FFLh/k/b/a/j/e;F)V
    .locals 7

    .line 1
    iget-object v4, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lh/k/b/a/j/i;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lh/k/b/a/j/e;F)V

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

    .line 4
    iget-object v4, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v4, v4, Lh/k/b/a/c/a;->m:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v4, v4, Lh/k/b/a/c/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    invoke-virtual {v1, v9}, Lh/k/b/a/j/g;->k([F)V

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_5

    .line 7
    aget v1, v9, v10

    .line 8
    iget-object v2, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v2, v1}, Lh/k/b/a/j/j;->C(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->s()Lh/k/b/a/e/c;

    move-result-object v2

    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v4, v3, Lh/k/b/a/c/a;->l:[F

    div-int/lit8 v5, v10, 0x2

    aget v4, v4, v5

    invoke-interface {v2, v4, v3}, Lh/k/b/a/e/c;->a(FLh/k/b/a/c/a;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v2, v2, Lh/k/b/a/c/a;->n:I

    add-int/lit8 v4, v2, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v4, :cond_2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 12
    iget-object v2, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lh/k/b/a/j/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 13
    iget-object v4, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v4}, Lh/k/b/a/j/j;->H()F

    move-result v4

    mul-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    add-float v4, v1, v2

    iget-object v6, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 14
    invoke-virtual {v6}, Lh/k/b/a/j/j;->m()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    .line 15
    iget-object v2, p0, Lh/k/b/a/i/a;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lh/k/b/a/j/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    :cond_3
    :goto_3
    move v4, v1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, v0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lh/k/b/a/i/q;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLh/k/b/a/j/e;F)V

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
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

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

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

    invoke-virtual {v0}, Lh/k/b/a/c/b;->e()F

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

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 8
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 9
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 10
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->j()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/q;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v3}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v3

    sget-object v4, Lh/k/b/a/c/h$a;->TOP_INSIDE:Lh/k/b/a/c/h$a;

    if-ne v3, v4, :cond_2

    .line 12
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 13
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 14
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/h;->L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/q;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

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
    iput v1, v2, Lh/k/b/a/j/e;->f:F

    .line 18
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/q;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

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
    iput v1, v2, Lh/k/b/a/j/e;->f:F

    .line 22
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->f()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/h;->L:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/q;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    goto :goto_0

    .line 23
    :cond_4
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 24
    iput v5, v2, Lh/k/b/a/j/e;->f:F

    .line 25
    iget-object v3, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v3}, Lh/k/b/a/j/j;->j()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lh/k/b/a/i/q;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

    .line 26
    iput v6, v2, Lh/k/b/a/j/e;->e:F

    .line 27
    iput v1, v2, Lh/k/b/a/j/e;->f:F

    .line 28
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lh/k/b/a/i/q;->g(Landroid/graphics/Canvas;FLh/k/b/a/j/e;)V

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
    iget-object v0, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->i()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->TOP:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 6
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->TOP_INSIDE:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 7
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTH_SIDED:Lh/k/b/a/c/h$a;

    if-ne v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->h()F

    move-result v2

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 9
    invoke-virtual {v0}, Lh/k/b/a/j/j;->j()F

    move-result v3

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->i()F

    move-result v4

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 10
    invoke-virtual {v0}, Lh/k/b/a/j/j;->j()F

    move-result v5

    iget-object v6, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTTOM:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 13
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTTOM_INSIDE:Lh/k/b/a/c/h$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    .line 14
    invoke-virtual {v0}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/h$a;->BOTH_SIDED:Lh/k/b/a/c/h$a;

    if-ne v0, v1, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->h()F

    move-result v2

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 16
    invoke-virtual {v0}, Lh/k/b/a/j/j;->f()F

    move-result v3

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->i()F

    move-result v4

    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    .line 17
    invoke-virtual {v0}, Lh/k/b/a/j/j;->f()F

    move-result v5

    iget-object v6, p0, Lh/k/b/a/i/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lh/k/b/a/i/q;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/q;->j:[F

    array-length v1, v1

    iget-object v2, p0, Lh/k/b/a/i/a;->b:Lh/k/b/a/c/a;

    iget v2, v2, Lh/k/b/a/c/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget v1, v1, Lh/k/b/a/c/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lh/k/b/a/i/q;->j:[F

    .line 6
    :cond_1
    iget-object v1, p0, Lh/k/b/a/i/q;->j:[F

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    iget-object v4, v4, Lh/k/b/a/c/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    invoke-virtual {v3, v1}, Lh/k/b/a/j/g;->k([F)V

    .line 11
    invoke-virtual {p0}, Lh/k/b/a/i/q;->o()V

    .line 12
    iget-object v3, p0, Lh/k/b/a/i/q;->i:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 15
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lh/k/b/a/i/q;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Lh/k/b/a/c/g;[FF)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lh/k/b/a/c/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/b/a/c/g;->m()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v1, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/b/a/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/b/a/c/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-virtual {p2}, Lh/k/b/a/c/g;->l()F

    move-result v1

    invoke-virtual {p2}, Lh/k/b/a/c/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    .line 9
    invoke-virtual {p2}, Lh/k/b/a/c/g;->i()Lh/k/b/a/c/g$a;

    move-result-object p2

    .line 10
    sget-object v2, Lh/k/b/a/c/g$a;->RIGHT_TOP:Lh/k/b/a/c/g$a;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 11
    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 12
    iget-object v2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    aget p3, p3, v3

    add-float/2addr p3, v1

    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->j()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lh/k/b/a/c/g$a;->RIGHT_BOTTOM:Lh/k/b/a/c/g$a;

    if-ne p2, v2, :cond_1

    .line 15
    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    aget p2, p3, v3

    add-float/2addr p2, v1

    iget-object p3, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p3}, Lh/k/b/a/j/j;->f()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lh/k/b/a/c/g$a;->LEFT_TOP:Lh/k/b/a/c/g$a;

    if-ne p2, v2, :cond_2

    .line 18
    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 20
    aget p3, p3, v3

    sub-float/2addr p3, v1

    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->j()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    aget p2, p3, v3

    sub-float/2addr p2, v1

    iget-object p3, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p3}, Lh/k/b/a/j/j;->f()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Lh/k/b/a/c/g;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->n:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    .line 2
    iget-object v2, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v2}, Lh/k/b/a/j/j;->j()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/q;->n:[F

    aget p3, p3, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    .line 4
    iget-object p3, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {p3}, Lh/k/b/a/j/j;->f()F

    move-result p3

    const/4 v4, 0x3

    aput p3, v0, v4

    .line 5
    iget-object p3, p0, Lh/k/b/a/i/q;->o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p3, p0, Lh/k/b/a/i/q;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lh/k/b/a/i/q;->n:[F

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p3, p0, Lh/k/b/a/i/q;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lh/k/b/a/i/q;->n:[F

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p3, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p3, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/b/a/c/g;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p3, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/b/a/c/g;->l()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p3, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/k/b/a/c/g;->g()Landroid/graphics/DashPathEffect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iget-object p2, p0, Lh/k/b/a/i/q;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lh/k/b/a/i/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v0}, Lh/k/b/a/c/a;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

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

    move v5, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/k/b/a/c/g;

    .line 8
    invoke-virtual {v6}, Lh/k/b/a/c/b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 10
    iget-object v8, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    iget-object v9, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v9}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v8, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lh/k/b/a/c/g;->l()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v8, p0, Lh/k/b/a/i/q;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {v6}, Lh/k/b/a/c/g;->j()F

    move-result v8

    aput v8, v1, v2

    .line 14
    aput v3, v1, v4

    .line 15
    iget-object v8, p0, Lh/k/b/a/i/a;->c:Lh/k/b/a/j/g;

    invoke-virtual {v8, v1}, Lh/k/b/a/j/g;->k([F)V

    .line 16
    invoke-virtual {p0, p1, v6, v1}, Lh/k/b/a/i/q;->m(Landroid/graphics/Canvas;Lh/k/b/a/c/g;[F)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {v6}, Lh/k/b/a/c/b;->e()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {p0, p1, v6, v1, v9}, Lh/k/b/a/i/q;->l(Landroid/graphics/Canvas;Lh/k/b/a/c/g;[FF)V

    .line 18
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lh/k/b/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/k/b/a/i/q;->h:Lh/k/b/a/c/h;

    invoke-virtual {v1}, Lh/k/b/a/c/a;->n()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
