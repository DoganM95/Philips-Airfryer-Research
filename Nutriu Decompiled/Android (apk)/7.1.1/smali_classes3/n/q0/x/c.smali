.class public final Ln/q0/x/c;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;Z)Ln/q0/y/e/q0/n/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;Z)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 4
    invoke-static {}, Ln/f0/r;->u()V

    :cond_0
    check-cast v2, Ln/q0/o;

    .line 5
    invoke-virtual {v2}, Ln/q0/o;->c()Ln/q0/m;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/a0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ln/q0/y/e/a0;->h()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Ln/q0/o;->d()Ln/q0/q;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ln/q0/y/e/q0/n/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "parameters[index]"

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln/q0/y/e/q0/c/z0;

    invoke-direct {v2, v1}, Ln/q0/y/e/q0/n/n0;-><init>(Ln/q0/y/e/q0/c/z0;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Ln/q0/x/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    new-instance v2, Ln/q0/y/e/q0/n/x0;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v5}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_4
    new-instance v2, Ln/q0/y/e/q0/n/x0;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v5}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v2, Ln/q0/y/e/q0/n/x0;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v5}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    .line 13
    :goto_2
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    .line 14
    invoke-static/range {v2 .. v8}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/q0/e;Ljava/util/List;ZLjava/util/List;)Ln/q0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/e;",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ln/q0/m;"
        }
    .end annotation

    const-string v0, "$this$createType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/q0/y/e/j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln/q0/y/e/j;->getDescriptor()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeConstructor.parameters"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_1
    sget-object p3, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p3

    .line 7
    :goto_1
    new-instance v0, Ln/q0/y/e/a0;

    invoke-static {p3, p0, p1, p2}, Ln/q0/x/c;->a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, v1, p1, v1}, Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;ILn/l0/d/j;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Class declares "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type parameters, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ln/q0/y/e/e0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
