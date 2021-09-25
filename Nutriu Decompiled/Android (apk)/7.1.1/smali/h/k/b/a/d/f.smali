.class public abstract Lh/k/b/a/d/f;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/k/b/a/g/b/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lh/k/b/a/d/f;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lh/k/b/a/d/f;->b:F

    .line 4
    iput v0, p0, Lh/k/b/a/d/f;->c:F

    .line 5
    iput v1, p0, Lh/k/b/a/d/f;->d:F

    .line 6
    iput v0, p0, Lh/k/b/a/d/f;->e:F

    .line 7
    iput v1, p0, Lh/k/b/a/d/f;->f:F

    .line 8
    iput v0, p0, Lh/k/b/a/d/f;->g:F

    .line 9
    iput v1, p0, Lh/k/b/a/d/f;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 2
    iput v1, p0, Lh/k/b/a/d/f;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v2, p0, Lh/k/b/a/d/f;->b:F

    .line 4
    iput v1, p0, Lh/k/b/a/d/f;->c:F

    .line 5
    iput v2, p0, Lh/k/b/a/d/f;->d:F

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/k/b/a/g/b/e;

    .line 7
    invoke-virtual {p0, v3}, Lh/k/b/a/d/f;->b(Lh/k/b/a/g/b/e;)V

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lh/k/b/a/d/f;->e:F

    .line 9
    iput v2, p0, Lh/k/b/a/d/f;->f:F

    .line 10
    iput v1, p0, Lh/k/b/a/d/f;->g:F

    .line 11
    iput v2, p0, Lh/k/b/a/d/f;->h:F

    .line 12
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lh/k/b/a/d/f;->i(Ljava/util/List;)Lh/k/b/a/g/b/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    iput v1, p0, Lh/k/b/a/d/f;->e:F

    .line 14
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->k()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->f:F

    .line 15
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/e;

    .line 16
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v2

    sget-object v3, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    if-ne v2, v3, :cond_2

    .line 17
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->k()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 18
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->k()F

    move-result v2

    iput v2, p0, Lh/k/b/a/d/f;->f:F

    .line 19
    :cond_3
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->c()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 20
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    iput v1, p0, Lh/k/b/a/d/f;->e:F

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lh/k/b/a/d/f;->j(Ljava/util/List;)Lh/k/b/a/g/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    iput v1, p0, Lh/k/b/a/d/f;->g:F

    .line 23
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->k()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->h:F

    .line 24
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/e;

    .line 25
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v2

    sget-object v3, Lh/k/b/a/c/i$a;->RIGHT:Lh/k/b/a/c/i$a;

    if-ne v2, v3, :cond_5

    .line 26
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->k()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 27
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->k()F

    move-result v2

    iput v2, p0, Lh/k/b/a/d/f;->h:F

    .line 28
    :cond_6
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->c()F

    move-result v2

    iget v3, p0, Lh/k/b/a/d/f;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 29
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    iput v1, p0, Lh/k/b/a/d/f;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method public b(Lh/k/b/a/g/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/k/b/a/d/f;->a:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->c()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->a:F

    .line 3
    :cond_0
    iget v0, p0, Lh/k/b/a/d/f;->b:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->k()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->b:F

    .line 5
    :cond_1
    iget v0, p0, Lh/k/b/a/d/f;->c:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->y0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->y0()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->c:F

    .line 7
    :cond_2
    iget v0, p0, Lh/k/b/a/d/f;->d:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->T()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->T()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->d:F

    .line 9
    :cond_3
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    if-ne v0, v1, :cond_5

    .line 10
    iget v0, p0, Lh/k/b/a/d/f;->e:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->c()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->e:F

    .line 12
    :cond_4
    iget v0, p0, Lh/k/b/a/d/f;->f:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 13
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->k()F

    move-result p1

    iput p1, p0, Lh/k/b/a/d/f;->f:F

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Lh/k/b/a/d/f;->g:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 15
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->c()F

    move-result v0

    iput v0, p0, Lh/k/b/a/d/f;->g:F

    .line 16
    :cond_6
    iget v0, p0, Lh/k/b/a/d/f;->h:F

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 17
    invoke-interface {p1}, Lh/k/b/a/g/b/e;->k()F

    move-result p1

    iput p1, p0, Lh/k/b/a/d/f;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/e;

    .line 2
    invoke-interface {v1, p1, p2}, Lh/k/b/a/g/b/e;->C(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/k/b/a/d/f;->a()V

    return-void
.end method

.method public d(I)Lh/k/b/a/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/k/b/a/g/b/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/g/b/e;

    .line 2
    invoke-interface {v2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public h(Lh/k/b/a/f/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result v0

    iget-object v1, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/e;

    invoke-virtual {p1}, Lh/k/b/a/f/d;->h()F

    move-result v1

    invoke-virtual {p1}, Lh/k/b/a/f/d;->j()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lh/k/b/a/g/b/e;->X(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;)Lh/k/b/a/g/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/e;

    .line 2
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    sget-object v2, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/util/List;)Lh/k/b/a/g/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/e;

    .line 2
    invoke-interface {v0}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    sget-object v2, Lh/k/b/a/c/i$a;->RIGHT:Lh/k/b/a/c/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lh/k/b/a/g/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/b/a/g/b/e;

    .line 3
    iget-object v1, p0, Lh/k/b/a/d/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/g/b/e;

    .line 4
    invoke-interface {v2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v3

    invoke-interface {v0}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/d/f;->c:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/d/f;->d:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/d/f;->a:F

    return v0
.end method

.method public o(Lh/k/b/a/c/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lh/k/b/a/d/f;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lh/k/b/a/d/f;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lh/k/b/a/d/f;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lh/k/b/a/d/f;->e:F

    :cond_2
    return p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/d/f;->b:F

    return v0
.end method

.method public q(Lh/k/b/a/c/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lh/k/b/a/d/f;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lh/k/b/a/d/f;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lh/k/b/a/d/f;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lh/k/b/a/d/f;->f:F

    :cond_2
    return p1
.end method
