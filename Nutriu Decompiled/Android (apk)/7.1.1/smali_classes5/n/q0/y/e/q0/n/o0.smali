.class public final Ln/q0/y/e/q0/n/o0;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/b0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/i;

    .line 2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ln/q0/y/e/q0/c/z0;

    .line 6
    invoke-interface {v2}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/n/o0$a;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/o0$a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Ln/q0/y/e/q0/n/a1;->g(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.upperBounds"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    sget-object v2, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/n/a1;->p(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h;->y()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string p0, "builtIns.defaultBound"

    invoke-static {v0, p0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
