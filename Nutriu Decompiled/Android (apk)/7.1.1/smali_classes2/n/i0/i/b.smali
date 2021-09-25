.class public Ln/i0/i/b;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Ln/l0/c/l;Ln/i0/d;)Ln/i0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/i0/j/a/h;->a(Ln/i0/d;)Ln/i0/d;

    move-result-object v4

    .line 2
    instance-of p1, p0, Ln/i0/j/a/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ln/i0/j/a/a;

    invoke-virtual {p0, v4}, Ln/i0/j/a/a;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v5

    .line 5
    sget-object p1, Ln/i0/h;->a:Ln/i0/h;

    if-ne v5, p1, :cond_1

    .line 6
    new-instance p1, Ln/i0/i/b$a;

    invoke-direct {p1, v4, v4, p0}, Ln/i0/i/b$a;-><init>(Ln/i0/d;Ln/i0/d;Ln/l0/c/l;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ln/i0/i/b$b;

    move-object v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ln/i0/i/b$b;-><init>(Ln/i0/d;Ln/i0/g;Ln/i0/d;Ln/i0/g;Ln/l0/c/l;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final b(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ln/i0/j/a/h;->a(Ln/i0/d;)Ln/i0/d;

    move-result-object v4

    .line 2
    instance-of p2, p0, Ln/i0/j/a/a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Ln/i0/j/a/a;

    invoke-virtual {p0, p1, v4}, Ln/i0/j/a/a;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v5

    .line 5
    sget-object p2, Ln/i0/h;->a:Ln/i0/h;

    if-ne v5, p2, :cond_1

    .line 6
    new-instance p2, Ln/i0/i/b$c;

    invoke-direct {p2, v4, v4, p0, p1}, Ln/i0/i/b$c;-><init>(Ln/i0/d;Ln/i0/d;Ln/l0/c/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ln/i0/i/b$d;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ln/i0/i/b$d;-><init>(Ln/i0/d;Ln/i0/g;Ln/i0/d;Ln/i0/g;Ln/l0/c/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static final c(Ln/i0/d;)Ln/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ln/i0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/i0/j/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/i0/j/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/i0/j/a/d;->intercepted()Ln/i0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
