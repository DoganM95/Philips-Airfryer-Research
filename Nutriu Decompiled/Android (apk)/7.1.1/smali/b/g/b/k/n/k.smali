.class public Lb/g/b/k/n/k;
.super Lb/g/b/k/n/p;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Lb/g/b/k/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/b/k/n/p;-><init>(Lb/g/b/k/e;)V

    return-void
.end method


# virtual methods
.method public a(Lb/g/b/k/n/d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    check-cast p1, Lb/g/b/k/a;

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/a;->i1()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget-object v1, v1, Lb/g/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/b/k/n/f;

    .line 4
    iget v5, v5, Lb/g/b/k/n/f;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {p1}, Lb/g/b/k/a;->j1()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lb/g/b/k/n/f;->d(I)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {p1}, Lb/g/b/k/a;->j1()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lb/g/b/k/n/f;->d(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    instance-of v1, v0, Lb/g/b/k/a;

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/g/b/k/n/f;->b:Z

    .line 3
    check-cast v0, Lb/g/b/k/a;

    .line 4
    invoke-virtual {v0}, Lb/g/b/k/a;->i1()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lb/g/b/k/a;->h1()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    sget-object v2, Lb/g/b/k/n/f$a;->BOTTOM:Lb/g/b/k/n/f$a;

    iput-object v2, v1, Lb/g/b/k/n/f;->e:Lb/g/b/k/n/f$a;

    .line 7
    :goto_0
    iget v1, v0, Lb/g/b/k/j;->O0:I

    if-ge v5, v1, :cond_2

    .line 8
    iget-object v1, v0, Lb/g/b/k/j;->N0:[Lb/g/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lb/g/b/k/e;->T()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v1, Lb/g/b/k/e;->g:Lb/g/b/k/n/n;

    iget-object v1, v1, Lb/g/b/k/n/p;->i:Lb/g/b/k/n/f;

    .line 11
    iget-object v2, v1, Lb/g/b/k/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget-object v2, v2, Lb/g/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->g:Lb/g/b/k/n/n;

    iget-object v0, v0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    .line 14
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->g:Lb/g/b/k/n/n;

    iget-object v0, v0, Lb/g/b/k/n/p;->i:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    goto/16 :goto_8

    .line 15
    :cond_3
    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    sget-object v2, Lb/g/b/k/n/f$a;->TOP:Lb/g/b/k/n/f$a;

    iput-object v2, v1, Lb/g/b/k/n/f;->e:Lb/g/b/k/n/f$a;

    .line 16
    :goto_2
    iget v1, v0, Lb/g/b/k/j;->O0:I

    if-ge v5, v1, :cond_5

    .line 17
    iget-object v1, v0, Lb/g/b/k/j;->N0:[Lb/g/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {v1}, Lb/g/b/k/e;->T()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, v1, Lb/g/b/k/e;->g:Lb/g/b/k/n/n;

    iget-object v1, v1, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    .line 20
    iget-object v2, v1, Lb/g/b/k/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget-object v2, v2, Lb/g/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->g:Lb/g/b/k/n/n;

    iget-object v0, v0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    .line 23
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->g:Lb/g/b/k/n/n;

    iget-object v0, v0, Lb/g/b/k/n/p;->i:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    goto/16 :goto_8

    .line 24
    :cond_6
    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    sget-object v2, Lb/g/b/k/n/f$a;->RIGHT:Lb/g/b/k/n/f$a;

    iput-object v2, v1, Lb/g/b/k/n/f;->e:Lb/g/b/k/n/f$a;

    .line 25
    :goto_4
    iget v1, v0, Lb/g/b/k/j;->O0:I

    if-ge v5, v1, :cond_8

    .line 26
    iget-object v1, v0, Lb/g/b/k/j;->N0:[Lb/g/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    .line 27
    invoke-virtual {v1}, Lb/g/b/k/e;->T()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-object v1, v1, Lb/g/b/k/e;->f:Lb/g/b/k/n/l;

    iget-object v1, v1, Lb/g/b/k/n/p;->i:Lb/g/b/k/n/f;

    .line 29
    iget-object v2, v1, Lb/g/b/k/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget-object v2, v2, Lb/g/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 31
    :cond_8
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->f:Lb/g/b/k/n/l;

    iget-object v0, v0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    .line 32
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->f:Lb/g/b/k/n/l;

    iget-object v0, v0, Lb/g/b/k/n/p;->i:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    goto :goto_8

    .line 33
    :cond_9
    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    sget-object v2, Lb/g/b/k/n/f$a;->LEFT:Lb/g/b/k/n/f$a;

    iput-object v2, v1, Lb/g/b/k/n/f;->e:Lb/g/b/k/n/f$a;

    .line 34
    :goto_6
    iget v1, v0, Lb/g/b/k/j;->O0:I

    if-ge v5, v1, :cond_b

    .line 35
    iget-object v1, v0, Lb/g/b/k/j;->N0:[Lb/g/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    .line 36
    invoke-virtual {v1}, Lb/g/b/k/e;->T()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    iget-object v1, v1, Lb/g/b/k/e;->f:Lb/g/b/k/n/l;

    iget-object v1, v1, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    .line 38
    iget-object v2, v1, Lb/g/b/k/n/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget-object v2, v2, Lb/g/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 40
    :cond_b
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->f:Lb/g/b/k/n/l;

    iget-object v0, v0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    .line 41
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v0, v0, Lb/g/b/k/e;->f:Lb/g/b/k/n/l;

    iget-object v0, v0, Lb/g/b/k/n/p;->i:Lb/g/b/k/n/f;

    invoke-virtual {p0, v0}, Lb/g/b/k/n/k;->q(Lb/g/b/k/n/f;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    instance-of v1, v0, Lb/g/b/k/a;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lb/g/b/k/a;

    .line 3
    invoke-virtual {v0}, Lb/g/b/k/a;->i1()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget v1, v1, Lb/g/b/k/n/f;->g:I

    invoke-virtual {v0, v1}, Lb/g/b/k/e;->a1(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/g/b/k/n/p;->b:Lb/g/b/k/e;

    iget-object v1, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget v1, v1, Lb/g/b/k/n/f;->g:I

    invoke-virtual {v0, v1}, Lb/g/b/k/e;->Z0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/g/b/k/n/p;->c:Lb/g/b/k/n/m;

    .line 2
    iget-object v0, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-virtual {v0}, Lb/g/b/k/n/f;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lb/g/b/k/n/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    iget-object v0, v0, Lb/g/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lb/g/b/k/n/f;->l:Ljava/util/List;

    iget-object v0, p0, Lb/g/b/k/n/p;->h:Lb/g/b/k/n/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
