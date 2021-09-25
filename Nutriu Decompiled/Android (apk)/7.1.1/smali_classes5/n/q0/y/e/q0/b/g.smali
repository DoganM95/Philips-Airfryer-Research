.class public final Ln/q0/y/e/q0/b/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/b/h;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Z)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Ln/q0/y/e/q0/b/g;->e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/b/h;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_0
    invoke-static {p0, p3, p6}, Ln/q0/y/e/q0/b/g;->d(Ln/q0/y/e/q0/b/h;IZ)Ln/q0/y/e/q0/c/e;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Ln/q0/y/e/q0/b/g;->q(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/b/h;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    .line 5
    :cond_1
    sget-object p0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-static {p1, p3, p4}, Ln/q0/y/e/q0/n/c0;->g(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/e;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Ln/q0/y/e/q0/b/g;->a(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/g/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p0

    sget-object v0, Ln/q0/y/e/q0/b/k$a;->D:Ln/q0/y/e/q0/g/b;

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ln/f0/z;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ln/q0/y/e/q0/k/q/v;

    if-eqz v1, :cond_1

    check-cast p0, Ln/q0/y/e/q0/k/q/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    if-nez p0, :cond_5

    return-object v0

    .line 5
    :cond_5
    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/b/h;IZ)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/h;->W(I)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/h;->C(I)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) builtIns.getSuspendFunction(parameterCount) else builtIns.getFunction(parameterCount)"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/b/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/b/h;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    .line 4
    invoke-static {}, Ln/f0/r;->u()V

    :cond_2
    check-cast p1, Ln/q0/y/e/q0/n/b0;

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 5
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/g/e;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ln/q0/y/e/q0/g/e;->h()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    if-eqz v2, :cond_6

    .line 6
    new-instance v4, Ln/q0/y/e/q0/c/h1/j;

    .line 7
    sget-object v5, Ln/q0/y/e/q0/b/k$a;->D:Ln/q0/y/e/q0/g/b;

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v6

    new-instance v7, Ln/q0/y/e/q0/k/q/v;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ln/q0/y/e/q0/k/q/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v2}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Ln/q0/y/e/q0/c/h1/j;-><init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/g/b;Ljava/util/Map;)V

    .line 10
    sget-object v2, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    invoke-static {v5, v4}, Ln/f0/z;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-static {p1, v2}, Ln/q0/y/e/q0/n/m1/a;->l(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    .line 11
    :cond_6
    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {p3}, Ln/q0/y/e/q0/n/m1/a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/p/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/b/h;->y0(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->g(Ln/q0/y/e/q0/g/c;)Ln/q0/y/e/q0/b/p/c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/g/c;)Ln/q0/y/e/q0/b/p/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/g/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->Companion:Ln/q0/y/e/q0/b/p/c$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/g/c;->i()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/g/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ln/q0/y/e/q0/b/p/c$a;->b(Ljava/lang/String;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/b/p/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->m(Ln/q0/y/e/q0/n/b0;)Z

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->p(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/v0;

    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->m(Ln/q0/y/e/q0/n/b0;)Z

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/v0;

    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->m(Ln/q0/y/e/q0/n/b0;)Z

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->k(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->m(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->p(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Ln/q0/y/e/q0/c/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->f(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/p/c;

    move-result-object p0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->Function:Ln/q0/y/e/q0/b/p/c;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->l(Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final n(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->f(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/p/c;

    move-result-object p0

    :goto_0
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->Function:Ln/q0/y/e/q0/b/p/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->f(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/p/c;

    move-result-object p0

    :goto_0
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final p(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p0

    sget-object v0, Ln/q0/y/e/q0/b/k$a;->C:Ln/q0/y/e/q0/g/b;

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/b/h;)Ln/q0/y/e/q0/c/h1/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->C:Ln/q0/y/e/q0/g/b;

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/h1/g;->n(Ln/q0/y/e/q0/g/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    new-instance v2, Ln/q0/y/e/q0/c/h1/j;

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Ln/q0/y/e/q0/c/h1/j;-><init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/g/b;Ljava/util/Map;)V

    invoke-static {p0, v2}, Ln/f0/z;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
