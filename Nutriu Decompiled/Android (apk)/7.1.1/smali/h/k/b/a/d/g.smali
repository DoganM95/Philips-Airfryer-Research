.class public Lh/k/b/a/d/g;
.super Lh/k/b/a/d/b;
.source "CombinedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/d/b<",
        "Lh/k/b/a/g/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:Lh/k/b/a/d/i;

.field public k:Lh/k/b/a/d/a;

.field public l:Lh/k/b/a/d/n;

.field public m:Lh/k/b/a/d/e;

.field public n:Lh/k/b/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/k/b/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 4
    iput v0, p0, Lh/k/b/a/d/f;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Lh/k/b/a/d/f;->b:F

    .line 6
    iput v0, p0, Lh/k/b/a/d/f;->c:F

    .line 7
    iput v1, p0, Lh/k/b/a/d/f;->d:F

    .line 8
    iput v0, p0, Lh/k/b/a/d/f;->e:F

    .line 9
    iput v1, p0, Lh/k/b/a/d/f;->f:F

    .line 10
    iput v0, p0, Lh/k/b/a/d/f;->g:F

    .line 11
    iput v1, p0, Lh/k/b/a/d/f;->h:F

    .line 12
    invoke-virtual {p0}, Lh/k/b/a/d/g;->r()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/d/f;

    .line 14
    invoke-virtual {v1}, Lh/k/b/a/d/f;->a()V

    .line 15
    invoke-virtual {v1}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v1}, Lh/k/b/a/d/f;->n()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lh/k/b/a/d/f;->n()F

    move-result v2

    iput v2, p0, Lh/k/b/a/d/f;->a:F

    .line 19
    :cond_2
    invoke-virtual {v1}, Lh/k/b/a/d/f;->p()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lh/k/b/a/d/f;->p()F

    move-result v2

    iput v2, p0, Lh/k/b/a/d/f;->b:F

    .line 21
    :cond_3
    invoke-virtual {v1}, Lh/k/b/a/d/f;->l()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lh/k/b/a/d/f;->l()F

    move-result v2

    iput v2, p0, Lh/k/b/a/d/f;->c:F

    .line 23
    :cond_4
    invoke-virtual {v1}, Lh/k/b/a/d/f;->m()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 24
    invoke-virtual {v1}, Lh/k/b/a/d/f;->m()F

    move-result v2

    iput v2, p0, Lh/k/b/a/d/f;->d:F

    .line 25
    :cond_5
    iget v2, v1, Lh/k/b/a/d/f;->e:F

    iget v3, p0, Lh/k/b/a/d/f;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 26
    iput v2, p0, Lh/k/b/a/d/f;->e:F

    .line 27
    :cond_6
    iget v2, v1, Lh/k/b/a/d/f;->f:F

    iget v3, p0, Lh/k/b/a/d/f;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    .line 28
    iput v2, p0, Lh/k/b/a/d/f;->f:F

    .line 29
    :cond_7
    iget v2, v1, Lh/k/b/a/d/f;->g:F

    iget v3, p0, Lh/k/b/a/d/f;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 30
    iput v2, p0, Lh/k/b/a/d/f;->g:F

    .line 31
    :cond_8
    iget v1, v1, Lh/k/b/a/d/f;->h:F

    iget v2, p0, Lh/k/b/a/d/f;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 32
    iput v1, p0, Lh/k/b/a/d/f;->h:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public h(Lh/k/b/a/f/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/k/b/a/d/g;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/k/b/a/f/d;->c()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/k/b/a/f/d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/b/a/d/f;

    .line 4
    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lh/k/b/a/d/f;->e()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lh/k/b/a/f/d;->h()F

    move-result v1

    invoke-interface {v0, v1}, Lh/k/b/a/g/b/e;->D(F)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    invoke-virtual {v1}, Lh/k/b/a/d/c;->c()F

    move-result v2

    invoke-virtual {p1}, Lh/k/b/a/f/d;->j()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lh/k/b/a/f/d;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v3
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k/b/a/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh/k/b/a/d/g;->j:Lh/k/b/a/d/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lh/k/b/a/d/g;->k:Lh/k/b/a/d/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lh/k/b/a/d/g;->l:Lh/k/b/a/d/n;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lh/k/b/a/d/g;->m:Lh/k/b/a/d/e;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lh/k/b/a/d/g;->n:Lh/k/b/a/d/d;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public s()Lh/k/b/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/g;->k:Lh/k/b/a/d/a;

    return-object v0
.end method

.method public t()Lh/k/b/a/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/g;->n:Lh/k/b/a/d/d;

    return-object v0
.end method

.method public u()Lh/k/b/a/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/g;->m:Lh/k/b/a/d/e;

    return-object v0
.end method

.method public v()Lh/k/b/a/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/g;->j:Lh/k/b/a/d/i;

    return-object v0
.end method

.method public w()Lh/k/b/a/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/g;->l:Lh/k/b/a/d/n;

    return-object v0
.end method
