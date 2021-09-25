.class public final Ln/q0/y/e/q0/d/a;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/g/e;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/d/b/c$a;->a:Ln/q0/y/e/q0/d/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/d/b/b;->getLocation()Ln/q0/y/e/q0/d/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/d/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/q0/y/e/q0/d/b/a;->getPosition()Ln/q0/y/e/q0/d/b/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ln/q0/y/e/q0/d/b/e;->a:Ln/q0/y/e/q0/d/b/e$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/d/b/e$a;->a()Ln/q0/y/e/q0/d/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Ln/q0/y/e/q0/d/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ln/q0/y/e/q0/k/d;->m(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln/q0/y/e/q0/d/b/f;->CLASSIFIER:Ln/q0/y/e/q0/d/b/f;

    invoke-virtual {p3}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Ln/q0/y/e/q0/d/b/c;->b(Ljava/lang/String;Ln/q0/y/e/q0/d/b/e;Ljava/lang/String;Ln/q0/y/e/q0/d/b/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/g/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/q0/d/a;->c(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/d/b/c$a;->a:Ln/q0/y/e/q0/d/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/d/b/b;->getLocation()Ln/q0/y/e/q0/d/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/d/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/q0/y/e/q0/d/b/a;->getPosition()Ln/q0/y/e/q0/d/b/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ln/q0/y/e/q0/d/b/e;->a:Ln/q0/y/e/q0/d/b/e$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/d/b/e$a;->a()Ln/q0/y/e/q0/d/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Ln/q0/y/e/q0/d/b/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ln/q0/y/e/q0/d/b/f;->PACKAGE:Ln/q0/y/e/q0/d/b/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ln/q0/y/e/q0/d/b/c;->b(Ljava/lang/String;Ln/q0/y/e/q0/d/b/e;Ljava/lang/String;Ln/q0/y/e/q0/d/b/f;Ljava/lang/String;)V

    return-void
.end method
