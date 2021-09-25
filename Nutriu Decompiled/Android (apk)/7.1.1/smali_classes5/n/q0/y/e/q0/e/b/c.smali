.class public final Ln/q0/y/e/q0/e/b/c;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/b/w;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/e/b/w<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ln/q0/y/e/q0/e/b/w;->b(Ln/q0/y/e/q0/c/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/g/g;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ln/q0/y/e/q0/c/f0;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ln/q0/y/e/q0/c/f0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ln/q0/y/e/q0/c/e;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Ln/q0/y/e/q0/e/b/w;->c(Ln/q0/y/e/q0/c/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {v2, p1}, Ln/q0/y/e/q0/e/b/c;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/b/w;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public static synthetic b(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/b/w;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ln/q0/y/e/q0/e/b/x;->a:Ln/q0/y/e/q0/e/b/x;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ln/q0/y/e/q0/e/b/c;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/b/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/c/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/c/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->z0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Ln/q0/y/e/q0/c/p0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/e/b/k<",
            "TT;>;",
            "Ln/q0/y/e/q0/e/b/y;",
            "Ln/q0/y/e/q0/e/b/w<",
            "+TT;>;",
            "Ln/q0/y/e/q0/e/b/h<",
            "TT;>;",
            "Ln/l0/c/q<",
            "-",
            "Ln/q0/y/e/q0/n/b0;",
            "-TT;-",
            "Ln/q0/y/e/q0/e/b/y;",
            "Ln/c0;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Ln/q0/y/e/q0/e/b/w;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    if-nez v1, :cond_15

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->o(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Ln/q0/y/e/q0/e/b/w;->e()Z

    move-result v0

    invoke-static {p0, v0}, Ln/q0/y/e/q0/b/l;->b(Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/n/j1/q;->a:Ln/q0/y/e/q0/n/j1/q;

    .line 6
    invoke-static {v0, p0, p1, p2}, Ln/q0/y/e/q0/e/b/z;->b(Ln/q0/y/e/q0/n/b1;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ln/q0/y/e/q0/n/a0;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Ln/q0/y/e/q0/n/a0;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a0;->f()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Ln/q0/y/e/q0/e/b/w;->g(Ljava/util/Collection;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->m(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 14
    invoke-static {v1}, Ln/q0/y/e/q0/n/t;->r(Ln/q0/y/e/q0/c/m;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string p2, "error/NonExistentClass"

    .line 15
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/e/b/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast v1, Ln/q0/y/e/q0/c/e;

    invoke-interface {p3, p0, v1}, Ln/q0/y/e/q0/e/b/w;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/e;)V

    if-nez p4, :cond_3

    return-object p1

    .line 17
    :cond_3
    throw v3

    .line 18
    :cond_4
    instance-of v2, v1, Ln/q0/y/e/q0/c/e;

    if-eqz v2, :cond_a

    invoke-static {p0}, Ln/q0/y/e/q0/b/h;->b0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 20
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/v0;

    .line 21
    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    const-string v0, "memberProjection.type"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sget-object v2, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-ne v0, v2, :cond_6

    const-string p0, "java/lang/Object"

    .line 23
    invoke-interface {p1, p0}, Ln/q0/y/e/q0/e/b/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p4, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    throw v3

    :cond_6
    if-nez p4, :cond_8

    .line 25
    invoke-interface {p0}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Ln/q0/y/e/q0/e/b/y;->f(Ln/q0/y/e/q0/n/h1;Z)Ln/q0/y/e/q0/e/b/y;

    move-result-object v6

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 26
    invoke-static/range {v4 .. v9}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    if-nez p4, :cond_7

    .line 27
    :goto_0
    invoke-interface {p1, p0}, Ln/q0/y/e/q0/e/b/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "["

    invoke-static {p2, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/q0/y/e/q0/e/b/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    throw v3

    .line 29
    :cond_8
    throw v3

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v2, :cond_f

    .line 31
    invoke-static {v1}, Ln/q0/y/e/q0/k/f;->b(Ln/q0/y/e/q0/c/m;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/y;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    invoke-static {v0, p0}, Ln/q0/y/e/q0/n/u;->a(Ln/q0/y/e/q0/n/b1;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/q0/y/e/q0/n/b0;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/y;->g()Ln/q0/y/e/q0/e/b/y;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 34
    invoke-static/range {v2 .. v7}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_b
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/y;->e()Z

    move-result p4

    if-eqz p4, :cond_c

    move-object p4, v1

    check-cast p4, Ln/q0/y/e/q0/c/e;

    invoke-static {p4}, Ln/q0/y/e/q0/b/h;->i0(Ln/q0/y/e/q0/c/e;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 36
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/k;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 37
    :cond_c
    check-cast v1, Ln/q0/y/e/q0/c/e;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->a()Ln/q0/y/e/q0/c/e;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ln/q0/y/e/q0/e/b/w;->a(Ln/q0/y/e/q0/c/e;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_e

    .line 38
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object p4

    sget-object v0, Ln/q0/y/e/q0/c/f;->ENUM_ENTRY:Ln/q0/y/e/q0/c/f;

    if-ne p4, v0, :cond_d

    .line 39
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ln/q0/y/e/q0/c/e;

    .line 40
    :cond_d
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->a()Ln/q0/y/e/q0/c/e;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Ln/q0/y/e/q0/e/b/c;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/b/w;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/e/b/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_e
    move-object p1, p4

    .line 41
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 42
    :cond_f
    instance-of v0, v1, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_11

    .line 43
    move-object p0, v1

    check-cast p0, Ln/q0/y/e/q0/c/z0;

    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->f(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    .line 44
    invoke-static {}, Ln/q0/y/e/q0/p/d;->b()Ln/l0/c/q;

    move-result-object v9

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 45
    invoke-static/range {v4 .. v9}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    if-nez p4, :cond_10

    return-object p0

    .line 46
    :cond_10
    invoke-interface {v1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p0

    const-string p1, "descriptor.getName()"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_11
    instance-of v0, v1, Ln/q0/y/e/q0/c/y0;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/y;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    check-cast v1, Ln/q0/y/e/q0/c/y0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/y0;->C()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no descriptor for type constructor of "

    invoke-static {p2, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_14
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/y;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Ln/q0/y/e/q0/e/b/z;->a(Ln/q0/y/e/q0/e/b/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-interface {p5, p0, p1, p2}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_15
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 53
    :try_start_0
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic e(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/p/d;->b()Ln/l0/c/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/b/c;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/b/k;Ln/q0/y/e/q0/e/b/y;Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/e/b/h;Ln/l0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
