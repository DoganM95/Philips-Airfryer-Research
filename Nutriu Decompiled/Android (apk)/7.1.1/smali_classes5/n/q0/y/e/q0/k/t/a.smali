.class public final Ln/q0/y/e/q0/k/t/a;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object p0

    sget-object v0, Ln/q0/y/e/q0/b/k;->j:Ln/q0/y/e/q0/g/b;

    invoke-static {p0, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/c/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/f;->b(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/e;

    invoke-static {p0}, Ln/q0/y/e/q0/k/t/a;->a(Ln/q0/y/e/q0/c/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/b0;)Z
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
    invoke-static {p0}, Ln/q0/y/e/q0/k/t/a;->b(Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/z0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->f(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/k/t/a;->e(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/t/a;->c(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln/q0/y/e/q0/k/t/a;->d(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final f(Ln/q0/y/e/q0/c/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/c/d;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/c/t;->g(Ln/q0/y/e/q0/c/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/l;->X()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/k/f;->b(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p0}, Ln/q0/y/e/q0/c/l;->X()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/k/d;->G(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/c1;

    .line 8
    invoke-interface {v1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/k/t/a;->e(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
