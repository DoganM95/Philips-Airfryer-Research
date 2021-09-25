.class public Lh/k/b/a/j/g;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lh/k/b/a/j/j;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:[F

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lh/k/b/a/j/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lh/k/b/a/j/g;->d:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lh/k/b/a/j/g;->e:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lh/k/b/a/j/g;->f:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lh/k/b/a/j/g;->g:[F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/k/b/a/j/g;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lh/k/b/a/j/g;->i:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/k/b/a/j/g;->j:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/k/b/a/j/g;->k:Landroid/graphics/Matrix;

    .line 12
    iput-object p1, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    return-void
.end method


# virtual methods
.method public a(Lh/k/b/a/g/b/c;FII)[F
    .locals 4

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    mul-int/lit8 p4, p4, 0x2

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->e:[F

    array-length v0, v0

    if-eq v0, p4, :cond_0

    .line 2
    new-array v0, p4, [F

    iput-object v0, p0, Lh/k/b/a/j/g;->e:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lh/k/b/a/j/g;->e:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-interface {p1, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v2

    mul-float/2addr v2, p2

    aput v2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/k/b/a/j/g;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public b(Lh/k/b/a/g/b/d;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Lh/k/b/a/j/g;->g:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Lh/k/b/a/j/g;->g:[F

    .line 3
    :cond_0
    iget-object p5, p0, Lh/k/b/a/j/g;->g:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/k/b/a/j/g;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public c(Lh/k/b/a/g/b/f;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Lh/k/b/a/j/g;->f:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Lh/k/b/a/j/g;->f:[F

    .line 3
    :cond_0
    iget-object p5, p0, Lh/k/b/a/j/g;->f:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Lh/k/b/a/d/c;->c()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/k/b/a/j/g;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public d(Lh/k/b/a/g/b/k;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Lh/k/b/a/j/g;->d:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Lh/k/b/a/j/g;->d:[F

    .line 3
    :cond_0
    iget-object p5, p0, Lh/k/b/a/j/g;->d:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Lh/k/b/a/d/c;->c()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/k/b/a/j/g;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public e(FF)Lh/k/b/a/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lh/k/b/a/j/g;->k([F)V

    .line 4
    iget-object p2, p0, Lh/k/b/a/j/g;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lh/k/b/a/j/g;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    iget-object v1, v1, Lh/k/b/a/j/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lh/k/b/a/j/g;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lh/k/b/a/j/g;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(FF)Lh/k/b/a/j/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/k/b/a/j/g;->h(FFLh/k/b/a/j/d;)V

    return-object v0
.end method

.method public h(FFLh/k/b/a/j/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lh/k/b/a/j/g;->j([F)V

    .line 4
    iget-object p2, p0, Lh/k/b/a/j/g;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lh/k/b/a/j/d;->d:D

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lh/k/b/a/j/d;->e:D

    return-void
.end method

.method public i(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->h:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v1, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public k([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->G()F

    move-result v0

    iget-object v1, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    .line 3
    invoke-virtual {v1}, Lh/k/b/a/j/j;->l()F

    move-result v1

    iget-object v2, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v2}, Lh/k/b/a/j/j;->F()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    .line 6
    invoke-virtual {v0}, Lh/k/b/a/j/j;->G()F

    move-result v0

    iget-object v1, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->I()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p1, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public m(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->k()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->g()F

    move-result p2

    div-float/2addr p2, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v1

    .line 5
    :cond_1
    iget-object p3, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public n(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object p2, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public o(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object p2, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {p2}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lh/k/b/a/j/g;->c:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lh/k/b/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
