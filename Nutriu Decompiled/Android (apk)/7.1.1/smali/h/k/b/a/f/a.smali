.class public Lh/k/b/a/f/a;
.super Lh/k/b/a/f/b;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/f/b<",
        "Lh/k/b/a/g/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/k/b/a/g/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/k/b/a/f/b;-><init>(Lh/k/b/a/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lh/k/b/a/f/d;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lh/k/b/a/f/b;->a(FF)Lh/k/b/a/f/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/k/b/a/f/b;->j(FF)Lh/k/b/a/j/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh/k/b/a/f/b;->a:Lh/k/b/a/g/a/b;

    check-cast p2, Lh/k/b/a/g/a/a;

    invoke-interface {p2}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lh/k/b/a/f/d;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object p2

    check-cast p2, Lh/k/b/a/g/b/a;

    .line 5
    invoke-interface {p2}, Lh/k/b/a/g/b/a;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p1, Lh/k/b/a/j/d;->d:D

    double-to-float v1, v1

    iget-wide v2, p1, Lh/k/b/a/j/d;->e:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lh/k/b/a/f/a;->l(Lh/k/b/a/f/d;Lh/k/b/a/g/b/a;FF)Lh/k/b/a/f/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lh/k/b/a/j/d;->c(Lh/k/b/a/j/d;)V

    return-object v0
.end method

.method public d()Lh/k/b/a/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/f/b;->a:Lh/k/b/a/g/a/b;

    check-cast v0, Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public k([Lh/k/b/a/f/j;F)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p1, p1, p2

    .line 3
    throw v1

    .line 4
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    aget-object p1, p1, p2

    throw v1

    :cond_2
    :goto_0
    return p2
.end method

.method public l(Lh/k/b/a/f/d;Lh/k/b/a/g/b/a;FF)Lh/k/b/a/f/d;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lh/k/b/a/g/b/e;->X(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->i()[Lh/k/b/a/f/j;

    move-result-object p3

    .line 4
    array-length v1, p3

    if-gtz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0, p3, p4}, Lh/k/b/a/f/a;->k([Lh/k/b/a/f/j;F)I

    move-result p4

    .line 6
    iget-object v1, p0, Lh/k/b/a/f/b;->a:Lh/k/b/a/g/a/b;

    check-cast v1, Lh/k/b/a/g/a/a;

    invoke-interface {p2}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object p2

    invoke-interface {v1, p2}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    invoke-virtual {p1}, Lh/k/b/a/f/d;->h()F

    aget-object p1, p3, p4

    throw v0
.end method
