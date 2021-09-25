.class public final Ln/q0/y/e/q0/e/a/y;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/y;->d(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/y;->c(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->o(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    instance-of v1, p0, Ln/q0/y/e/q0/c/o0;

    if-eqz v1, :cond_2

    sget-object v0, Ln/q0/y/e/q0/e/a/i;->a:Ln/q0/y/e/q0/e/a/i;

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/e/a/i;->a(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    instance-of v1, p0, Ln/q0/y/e/q0/c/t0;

    if-eqz v1, :cond_4

    sget-object v1, Ln/q0/y/e/q0/e/a/e;->n:Ln/q0/y/e/q0/e/a/e;

    check-cast p0, Ln/q0/y/e/q0/c/t0;

    invoke-virtual {v1, p0}, Ln/q0/y/e/q0/e/a/e;->j(Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final c(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/h;->d0(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/y;->d(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/q0/y/e/q0/c/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/z;->a:Ln/q0/y/e/q0/e/a/z$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/z$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/g;->a:Ln/q0/y/e/q0/e/a/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->o(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v0, p0, Ln/q0/y/e/q0/c/o0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ln/q0/y/e/q0/c/n0;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ln/q0/y/e/q0/e/a/y$a;->a:Ln/q0/y/e/q0/e/a/y$a;

    invoke-static {p0, v3, v0, v2, v1}, Ln/q0/y/e/q0/k/s/a;->d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Ln/q0/y/e/q0/c/t0;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ln/q0/y/e/q0/e/a/y$b;->a:Ln/q0/y/e/q0/e/a/y$b;

    invoke-static {p0, v3, v0, v2, v1}, Ln/q0/y/e/q0/k/s/a;->d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/q0/y/e/q0/c/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/y;->d(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/f;->l(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v2, Ln/q0/y/e/q0/e/a/y$c;->a:Ln/q0/y/e/q0/e/a/y$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Ln/q0/y/e/q0/k/s/a;->d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final f(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/a;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "specialCallableDescriptor.containingDeclaration as ClassDescriptor).defaultType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->s(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    instance-of v1, p0, Ln/q0/y/e/q0/e/a/c0/c;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-static {v1, p1}, Ln/q0/y/e/q0/n/j1/u;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ln/q0/y/e/q0/b/h;->d0(Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->s(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final g(Ln/q0/y/e/q0/c/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->o(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p0

    instance-of p0, p0, Ln/q0/y/e/q0/e/a/c0/c;

    return p0
.end method

.method public static final h(Ln/q0/y/e/q0/c/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/y;->g(Ln/q0/y/e/q0/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln/q0/y/e/q0/b/h;->d0(Ln/q0/y/e/q0/c/m;)Z

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
