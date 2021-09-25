.class public final Ln/q0/y/e/q0/n/l0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/n/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/l0;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a;->R0()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    instance-of p0, p0, Ln/q0/y/e/q0/n/k;

    return p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/a0;)Ln/q0/y/e/q0/n/a0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a0;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-static {v4}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Ln/q0/y/e/q0/n/l0;->f(Ln/q0/y/e/q0/n/g1;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/g1;

    move-result-object v4

    move v3, v5

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a0;->f()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Ln/q0/y/e/q0/n/l0;->f(Ln/q0/y/e/q0/n/g1;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    :cond_4
    move-object v6, p0

    .line 9
    :goto_1
    new-instance p0, Ln/q0/y/e/q0/n/a0;

    invoke-direct {p0, v1}, Ln/q0/y/e/q0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Ln/q0/y/e/q0/n/a0;->j(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a0;

    move-result-object v6

    :goto_2
    return-object v6
.end method

.method public static final e(Ln/q0/y/e/q0/n/g1;Z)Ln/q0/y/e/q0/n/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/k;->b:Ln/q0/y/e/q0/n/k$a;

    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/n/k$a;->b(Ln/q0/y/e/q0/n/g1;Z)Ln/q0/y/e/q0/n/k;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/n/l0;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/g1;->J0(Z)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Ln/q0/y/e/q0/n/g1;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l0;->e(Ln/q0/y/e/q0/n/g1;Z)Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/n/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/a0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/n/l0;->d(Ln/q0/y/e/q0/n/a0;)Ln/q0/y/e/q0/n/a0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a0;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ln/q0/y/e/q0/n/i0;Z)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/k;->b:Ln/q0/y/e/q0/n/k$a;

    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/n/k$a;->b(Ln/q0/y/e/q0/n/g1;Z)Ln/q0/y/e/q0/n/k;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/n/l0;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Ln/q0/y/e/q0/n/i0;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/l0;->h(Ln/q0/y/e/q0/n/i0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/n/a;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/a;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    return-object v0
.end method

.method public static final k(Ln/q0/y/e/q0/n/j1/i;)Ln/q0/y/e/q0/n/j1/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j1/i;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->O0()Ln/q0/y/e/q0/n/l1/b;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->P0()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->Q0()Ln/q0/y/e/q0/n/g1;

    move-result-object v4

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->G0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZ)V

    return-object v0
.end method
