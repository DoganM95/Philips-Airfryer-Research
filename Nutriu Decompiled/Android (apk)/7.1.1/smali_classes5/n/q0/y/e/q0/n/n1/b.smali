.class public final Ln/q0/y/e/q0/n/n1/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/n1/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ln/q0/y/e/q0/n/n1/a<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/y;->b(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/n1/b;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ln/q0/y/e/q0/n/y;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/n/n1/b;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object v1

    .line 4
    new-instance v2, Ln/q0/y/e/q0/n/n1/a;

    .line 5
    sget-object v3, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 6
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/n1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    invoke-static {v3}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/n1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/n/b0;

    invoke-static {v4}, Ln/q0/y/e/q0/n/y;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v3

    .line 9
    invoke-static {v3, p0}, Ln/q0/y/e/q0/n/e1;->b(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/n1/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    invoke-static {v0}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/n1/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    invoke-static {v1}, Ln/q0/y/e/q0/n/y;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ln/q0/y/e/q0/n/e1;->b(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    .line 14
    invoke-direct {v2, v3, p0}, Ln/q0/y/e/q0/n/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    .line 16
    invoke-static {p0}, Ln/q0/y/e/q0/k/p/a/d;->d(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Ln/q0/y/e/q0/k/p/a/b;

    invoke-interface {v0}, Ln/q0/y/e/q0/k/p/a/b;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const-string v3, "typeProjection.type"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ln/q0/y/e/q0/n/n1/b;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/n/n1/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 20
    new-instance v0, Ln/q0/y/e/q0/n/n1/a;

    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/b/h;->H()Ln/q0/y/e/q0/n/i0;

    move-result-object v3

    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Ln/q0/y/e/q0/n/n1/b;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/n/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 22
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/n/n1/a;

    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/n/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 23
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Ln/f0/z;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    invoke-virtual {v4}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/v0;

    invoke-virtual {v4}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/z0;

    const-string v6, "typeParameter"

    .line 27
    invoke-static {v4, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ln/q0/y/e/q0/n/n1/b;->g(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/n1/c;

    move-result-object v4

    .line 28
    invoke-interface {v5}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v4}, Ln/q0/y/e/q0/n/n1/b;->d(Ln/q0/y/e/q0/n/n1/c;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/n/n1/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/n1/c;

    invoke-virtual {v4}, Ln/q0/y/e/q0/n/n1/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/n/n1/c;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    goto :goto_2

    .line 35
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/n/n1/c;

    .line 36
    invoke-virtual {v6}, Ln/q0/y/e/q0/n/n1/c;->d()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 37
    :goto_2
    new-instance v0, Ln/q0/y/e/q0/n/n1/a;

    if-eqz v4, :cond_a

    .line 38
    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->H()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Ln/q0/y/e/q0/n/n1/b;->e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    .line 39
    :goto_3
    invoke-static {p0, v3}, Ln/q0/y/e/q0/n/n1/b;->e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/n/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 41
    :cond_b
    :goto_4
    new-instance v0, Ln/q0/y/e/q0/n/n1/a;

    invoke-direct {v0, p0, p0}, Ln/q0/y/e/q0/n/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p1

    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/c1;->q(Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/v0;Z)Ln/q0/y/e/q0/n/v0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ln/q0/y/e/q0/n/n1/b$b;->a:Ln/q0/y/e/q0/n/n1/b$b;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/c1;->c(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Ln/q0/y/e/q0/n/n1/b;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object p0

    .line 7
    new-instance p1, Ln/q0/y/e/q0/n/x0;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/b0;

    invoke-direct {p1, v1, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Ln/q0/y/e/q0/n/n1/b;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/b0;

    .line 9
    new-instance p1, Ln/q0/y/e/q0/n/x0;

    invoke-direct {p1, v1, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Ln/q0/y/e/q0/n/n1/b;->f(Ln/q0/y/e/q0/n/v0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/n1/c;)Ln/q0/y/e/q0/n/n1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/n1/c;",
            ")",
            "Ln/q0/y/e/q0/n/n1/a<",
            "Ln/q0/y/e/q0/n/n1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/n1/b;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/n1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/n1/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    invoke-static {v2}, Ln/q0/y/e/q0/n/n1/b;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/n1/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/n/n1/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v2}, Ln/q0/y/e/q0/n/n1/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 3
    new-instance v4, Ln/q0/y/e/q0/n/n1/a;

    .line 4
    new-instance v5, Ln/q0/y/e/q0/n/n1/c;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->c()Ln/q0/y/e/q0/c/z0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Ln/q0/y/e/q0/n/n1/c;-><init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    .line 5
    new-instance v0, Ln/q0/y/e/q0/n/n1/c;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->c()Ln/q0/y/e/q0/c/z0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Ln/q0/y/e/q0/n/n1/c;-><init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    .line 6
    invoke-direct {v4, v5, v0}, Ln/q0/y/e/q0/n/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/n/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/n1/c;",
            ">;)",
            "Ln/q0/y/e/q0/n/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ln/q0/y/e/q0/n/n1/c;

    .line 5
    invoke-static {v0}, Ln/q0/y/e/q0/n/n1/b;->h(Ln/q0/y/e/q0/n/n1/c;)Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ln/q0/y/e/q0/n/z0;->e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/util/List;ILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln/q0/y/e/q0/n/v0;)Ln/q0/y/e/q0/n/v0;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/n1/b$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/n1/b$c;-><init>()V

    invoke-static {v0}, Ln/q0/y/e/q0/n/a1;->g(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    const-string v1, "create(object : TypeConstructorSubstitution() {\n        override fun get(key: TypeConstructor): TypeProjection? {\n            val capturedTypeConstructor = key as? CapturedTypeConstructor ?: return null\n            if (capturedTypeConstructor.projection.isStarProjection) {\n                return TypeProjectionImpl(Variance.OUT_VARIANCE, capturedTypeConstructor.projection.type)\n            }\n            return capturedTypeConstructor.projection\n        }\n    })"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/n/a1;->t(Ln/q0/y/e/q0/n/v0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/n1/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    invoke-static {v0, p0}, Ln/q0/y/e/q0/n/a1;->c(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/v0;)Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/n/n1/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/n1/c;

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->H()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Ln/q0/y/e/q0/n/n1/c;-><init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/n/n1/c;

    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Ln/q0/y/e/q0/n/n1/c;-><init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/n/n1/c;

    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Ln/q0/y/e/q0/n/n1/c;-><init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Ln/q0/y/e/q0/n/n1/c;)Ln/q0/y/e/q0/n/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->d()Z

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->c()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->k0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->c()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-static {p0, v1}, Ln/q0/y/e/q0/n/n1/b;->i(Ln/q0/y/e/q0/n/n1/c;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/h1;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->m0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/q0/y/e/q0/n/x0;

    invoke-static {p0, v1}, Ln/q0/y/e/q0/n/n1/b;->i(Ln/q0/y/e/q0/n/n1/c;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/h1;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-static {p0, v1}, Ln/q0/y/e/q0/n/n1/b;->i(Ln/q0/y/e/q0/n/n1/c;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/h1;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    :goto_1
    return-object v0
.end method

.method public static final i(Ln/q0/y/e/q0/n/n1/c;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/h1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n1/c;->c()Ln/q0/y/e/q0/c/z0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    :cond_0
    return-object p1
.end method
