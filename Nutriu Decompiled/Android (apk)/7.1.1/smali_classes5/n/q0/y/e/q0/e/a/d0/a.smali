.class public final Ln/q0/y/e/q0/e/a/d0/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;ILn/g;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/q0/y/e/q0/e/a/f0/z;",
            "I",
            "Ln/g<",
            "Ln/q0/y/e/q0/e/a/t;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/d0/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ln/q0/y/e/q0/e/a/d0/h;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/h;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;I)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p0, Ln/q0/y/e/q0/e/a/d0/g;

    invoke-direct {p0, v0, p1, p4}, Ln/q0/y/e/q0/e/a/d0/g;-><init>(Ln/q0/y/e/q0/e/a/d0/b;Ln/q0/y/e/q0/e/a/d0/k;Ln/g;)V

    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/k;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->c()Ln/g;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ln/q0/y/e/q0/e/a/d0/g;-><init>(Ln/q0/y/e/q0/e/a/d0/b;Ln/q0/y/e/q0/e/a/d0/k;Ln/g;)V

    return-object v0
.end method

.method public static final c(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/g;Ln/q0/y/e/q0/e/a/f0/z;I)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/k;->NONE:Ln/k;

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/a$a;

    invoke-direct {v1, p0, p1}, Ln/q0/y/e/q0/e/a/d0/a$a;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/g;)V

    invoke-static {v0, v1}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ln/q0/y/e/q0/e/a/d0/a;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;ILn/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/g;Ln/q0/y/e/q0/e/a/f0/z;IILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/a;->c(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/g;Ln/q0/y/e/q0/e/a/f0/z;I)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;I)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->c()Ln/g;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Ln/q0/y/e/q0/e/a/d0/a;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;ILn/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;IILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/a;->e(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;I)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/t;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->h()Ln/q0/y/e/q0/p/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->b()Ln/q0/y/e/q0/e/a/t;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/c/h1/c;

    .line 5
    invoke-static {p0, v1}, Ln/q0/y/e/q0/e/a/d0/a;->i(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->b()Ln/q0/y/e/q0/e/a/t;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->b()Ln/q0/y/e/q0/e/a/t;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/t;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    :goto_1
    if-nez v1, :cond_6

    .line 9
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Ln/q0/y/e/q0/e/a/a;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_6
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/e/a/q;

    .line 11
    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/q;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/a;

    .line 12
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    .line 13
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->b()Ln/q0/y/e/q0/e/a/t;

    move-result-object p0

    goto :goto_3

    :cond_9
    new-instance p0, Ln/q0/y/e/q0/e/a/t;

    invoke-direct {p0, v1}, Ln/q0/y/e/q0/e/a/t;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object v2

    .line 4
    sget-object v3, Ln/k;->NONE:Ln/k;

    new-instance v4, Ln/q0/y/e/q0/e/a/d0/a$b;

    invoke-direct {v4, p0, p1}, Ln/q0/y/e/q0/e/a/d0/a$b;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)V

    invoke-static {v3, v4}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Ln/q0/y/e/q0/e/a/d0/g;-><init>(Ln/q0/y/e/q0/e/a/d0/b;Ln/q0/y/e/q0/e/a/d0/k;Ln/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->a()Ln/q0/y/e/q0/e/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/c;->l(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/q;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/c;->n(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/c$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/c$a;->a()Ln/q0/y/e/q0/c/h1/c;

    move-result-object v3

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/c$a;->b()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/c;->k(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ln/q0/y/e/q0/e/a/c;->j(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/p/f;->isIgnore()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->p()Ln/q0/y/e/q0/e/a/d0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/d0/c;->b()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/b;->q()Ln/q0/y/e/q0/e/a/g0/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Ln/q0/y/e/q0/e/a/g0/l;->h(Ln/q0/y/e/q0/c/h1/c;ZZ)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v5, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/p/f;->isWarning()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Ln/q0/y/e/q0/e/a/g0/i;->b(Ln/q0/y/e/q0/e/a/g0/i;Ln/q0/y/e/q0/e/a/g0/h;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p0

    move-object v5, p0

    :goto_0
    if-nez v5, :cond_4

    return-object v2

    .line 11
    :cond_4
    new-instance p0, Ln/q0/y/e/q0/e/a/q;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ln/q0/y/e/q0/e/a/q;-><init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;ZILn/l0/d/j;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final j(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/b;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/g;->c()Ln/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Ln/q0/y/e/q0/e/a/d0/g;-><init>(Ln/q0/y/e/q0/e/a/d0/b;Ln/q0/y/e/q0/e/a/d0/k;Ln/g;)V

    return-object v0
.end method
