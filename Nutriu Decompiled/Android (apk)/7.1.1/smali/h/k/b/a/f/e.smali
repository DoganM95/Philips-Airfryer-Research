.class public Lh/k/b/a/f/e;
.super Lh/k/b/a/f/a;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lh/k/b/a/g/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/k/b/a/f/a;-><init>(Lh/k/b/a/g/a/a;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lh/k/b/a/f/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/f/b;->a:Lh/k/b/a/g/a/b;

    check-cast v0, Lh/k/b/a/g/a/a;

    invoke-interface {v0}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1}, Lh/k/b/a/f/b;->j(FF)Lh/k/b/a/j/d;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Lh/k/b/a/j/d;->e:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lh/k/b/a/f/b;->f(FFF)Lh/k/b/a/f/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object p2

    check-cast p2, Lh/k/b/a/g/b/a;

    .line 5
    invoke-interface {p2}, Lh/k/b/a/g/b/a;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, v1, Lh/k/b/a/j/d;->e:D

    double-to-float v0, v2

    iget-wide v1, v1, Lh/k/b/a/j/d;->d:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/k/b/a/f/a;->l(Lh/k/b/a/f/d;Lh/k/b/a/g/b/a;FF)Lh/k/b/a/f/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v1}, Lh/k/b/a/j/d;->c(Lh/k/b/a/j/d;)V

    return-object p1
.end method

.method public b(Lh/k/b/a/g/b/e;IFLh/k/b/a/d/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/b/a/g/b/e;",
            "IF",
            "Lh/k/b/a/d/h;",
            ")",
            "Ljava/util/List<",
            "Lh/k/b/a/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Lh/k/b/a/g/b/e;->D(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Lh/k/b/a/g/b/e;->q0(FFLh/k/b/a/d/h;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p3

    invoke-interface {p1, p3}, Lh/k/b/a/g/b/e;->D(F)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    iget-object v1, p0, Lh/k/b/a/f/b;->a:Lh/k/b/a/g/a/b;

    check-cast v1, Lh/k/b/a/g/a/a;

    .line 9
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lh/k/b/a/d/c;->c()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh/k/b/a/j/g;->e(FF)Lh/k/b/a/j/d;

    move-result-object v1

    .line 12
    new-instance v9, Lh/k/b/a/f/d;

    .line 13
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {p4}, Lh/k/b/a/d/c;->c()F

    move-result v4

    iget-wide v5, v1, Lh/k/b/a/j/d;->d:D

    double-to-float v5, v5

    iget-wide v1, v1, Lh/k/b/a/j/d;->e:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lh/k/b/a/f/d;-><init>(FFFFILh/k/b/a/c/i$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
