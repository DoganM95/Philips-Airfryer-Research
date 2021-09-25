.class public final Ln/q0/y/e/q0/n/z0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/n/i0;

    if-eqz v1, :cond_0

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {v0, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ln/q0/y/e/q0/c/h1/g;",
            ")",
            "Ln/q0/y/e/q0/n/b0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/n/z0;->e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/util/List;ILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/util/List;)Ln/q0/y/e/q0/n/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/b0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_2

    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 4
    check-cast p0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln/q0/y/e/q0/n/z0;->d(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Ln/q0/y/e/q0/n/z0;->d(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p0, Ln/q0/y/e/q0/n/i0;

    if-eqz p3, :cond_3

    check-cast p0, Ln/q0/y/e/q0/n/i0;

    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/n/z0;->d(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/i0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ln/q0/y/e/q0/c/h1/g;",
            ")",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    .line 7
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/util/List;ILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/z0;->c(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/util/List;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/n/z0;->d(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method
