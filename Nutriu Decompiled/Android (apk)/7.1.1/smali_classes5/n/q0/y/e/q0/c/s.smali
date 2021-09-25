.class public final Ln/q0/y/e/q0/c/s;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ln/q0/y/e/q0/c/k0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v3, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v3, :cond_1

    check-cast v0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ln/q0/y/e/q0/c/s;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    move-object p0, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Ln/q0/y/e/q0/c/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ln/q0/y/e/q0/c/e;

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method
