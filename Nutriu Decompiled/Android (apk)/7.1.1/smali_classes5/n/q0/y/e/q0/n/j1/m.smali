.class public final Ln/q0/y/e/q0/n/j1/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/j1/l;


# instance fields
.field public final c:Ln/q0/y/e/q0/n/j1/g;

.field public final d:Ln/q0/y/e/q0/k/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/j1/g;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/m;->c:Ln/q0/y/e/q0/n/j1/g;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/m;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->p(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/j;

    move-result-object p1

    const-string v0, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/m;->d:Ln/q0/y/e/q0/k/j;

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/k/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/m;->d:Ln/q0/y/e/q0/k/j;

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j1/a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/m;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/n/j1/a;-><init>(ZZZLn/q0/y/e/q0/n/j1/g;ILn/l0/d/j;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ln/q0/y/e/q0/n/j1/m;->e(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    return p1
.end method

.method public c()Ln/q0/y/e/q0/n/j1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/m;->c:Ln/q0/y/e/q0/n/j1/g;

    return-object v0
.end method

.method public d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j1/a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/m;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/n/j1/a;-><init>(ZZZLn/q0/y/e/q0/n/j1/g;ILn/l0/d/j;)V

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ln/q0/y/e/q0/n/j1/m;->f(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    return p1
.end method

.method public final e(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    invoke-virtual {v0, p1, p2, p3}, Ln/q0/y/e/q0/n/e;->i(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method

.method public final f(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ln/q0/y/e/q0/k/p/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 3
    check-cast v1, Ln/q0/y/e/q0/k/p/a/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v7

    sget-object v8, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    move-object v10, v6

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v6

    goto :goto_2

    .line 4
    :goto_3
    invoke-virtual {v1}, Ln/q0/y/e/q0/k/p/a/c;->e()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v1}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v12

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/p/a/c;->g()Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ln/q0/y/e/q0/n/b0;

    .line 9
    invoke-virtual {v3}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    new-instance v2, Ln/q0/y/e/q0/n/j1/j;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ljava/util/List;Ln/q0/y/e/q0/n/j1/j;ILn/l0/d/j;)V

    .line 10
    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/k/p/a/c;->h(Ln/q0/y/e/q0/n/j1/j;)V

    .line 11
    :cond_5
    new-instance v2, Ln/q0/y/e/q0/n/j1/i;

    .line 12
    sget-object v8, Ln/q0/y/e/q0/n/l1/b;->FOR_SUBTYPING:Ln/q0/y/e/q0/n/l1/b;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/p/a/c;->e()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v2

    .line 14
    invoke-direct/range {v7 .. v15}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZILn/l0/d/j;)V

    return-object v2

    .line 15
    :cond_6
    instance-of v2, v1, Ln/q0/y/e/q0/k/q/p;

    if-eqz v2, :cond_8

    .line 16
    check-cast v1, Ln/q0/y/e/q0/k/q/p;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/q/p;->g()Ljava/util/Collection;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln/q0/y/e/q0/n/b0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v5

    invoke-static {v3, v5}, Ln/q0/y/e/q0/n/c1;->p(Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    const-string v5, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v3, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Ln/q0/y/e/q0/n/a0;

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/n/a0;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v2, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 22
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    .line 23
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    .line 25
    invoke-static {v2, v1, v3, v4, v0}, Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0

    .line 26
    :cond_8
    instance-of v2, v1, Ln/q0/y/e/q0/n/a0;

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    check-cast v1, Ln/q0/y/e/q0/n/a0;

    .line 28
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a0;->g()Ljava/util/Collection;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ln/q0/y/e/q0/n/b0;

    .line 32
    invoke-static {v4}, Ln/q0/y/e/q0/n/m1/a;->k(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a0;->f()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-static {v0}, Ln/q0/y/e/q0/n/m1/a;->k(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v6

    .line 36
    :goto_7
    new-instance v0, Ln/q0/y/e/q0/n/a0;

    invoke-direct {v0, v2}, Ln/q0/y/e/q0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ln/q0/y/e/q0/n/a0;->j(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a0;

    move-result-object v6

    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v6

    .line 37
    :goto_9
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a0;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public h(Ln/q0/y/e/q0/n/g1;)Ln/q0/y/e/q0/n/g1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/n/j1/m;->g(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/n/j1/m;->g(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/n/j1/m;->g(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-static {v1, v2}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/e1;->b(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
