.class public Ln/r0/o;
.super Ln/r0/n;
.source "Sequences.kt"


# direct methods
.method public static final c(Ljava/util/Iterator;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/r0/o$a;

    invoke-direct {v0, p0}, Ln/r0/o$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ln/r0/o;->d(Ln/r0/j;)Ln/r0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/r0/j;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/r0/j<",
            "+TT;>;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/r0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/r0/a;

    invoke-direct {v0, p0}, Ln/r0/a;-><init>(Ln/r0/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/r0/f;->a:Ln/r0/f;

    return-object v0
.end method

.method public static final f(Ln/r0/j;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/r0/j<",
            "+",
            "Ln/r0/j<",
            "+TT;>;>;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/r0/o$b;->a:Ln/r0/o$b;

    invoke-static {p0, v0}, Ln/r0/o;->g(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/r0/j<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Ln/r0/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln/r0/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/r0/s;

    invoke-virtual {p0, p1}, Ln/r0/s;->d(Ln/l0/c/l;)Ln/r0/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/r0/h;

    sget-object v1, Ln/r0/o$c;->a:Ln/r0/o$c;

    invoke-direct {v0, p0, v1, p1}, Ln/r0/h;-><init>(Ln/r0/j;Ln/l0/c/l;Ln/l0/c/l;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Ln/l0/c/l;)Ln/r0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln/r0/f;->a:Ln/r0/f;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/r0/i;

    new-instance v1, Ln/r0/o$e;

    invoke-direct {v1, p0}, Ln/r0/o$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ln/r0/i;-><init>(Ln/l0/c/a;Ln/l0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Ln/l0/c/a;)Ln/r0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/a<",
            "+TT;>;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/r0/i;

    new-instance v1, Ln/r0/o$d;

    invoke-direct {v1, p0}, Ln/r0/o$d;-><init>(Ln/l0/c/a;)V

    invoke-direct {v0, p0, v1}, Ln/r0/i;-><init>(Ln/l0/c/a;Ln/l0/c/l;)V

    invoke-static {v0}, Ln/r0/o;->d(Ln/r0/j;)Ln/r0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ln/l0/c/a;Ln/l0/c/l;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/a<",
            "+TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/r0/i;

    invoke-direct {v0, p0, p1}, Ln/r0/i;-><init>(Ln/l0/c/a;Ln/l0/c/l;)V

    return-object v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ln/r0/o;->e()Ln/r0/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ln/f0/n;->s([Ljava/lang/Object;)Ln/r0/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method
