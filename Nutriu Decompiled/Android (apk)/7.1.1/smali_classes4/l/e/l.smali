.class public abstract Ll/e/l;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Ll/e/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ll/e/p;Ll/e/p;Ll/e/j0/c;)Ll/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/p<",
            "+TT1;>;",
            "Ll/e/p<",
            "+TT2;>;",
            "Ll/e/j0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/e/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ll/e/k0/b/a;->v(Ll/e/j0/c;)Ll/e/j0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ll/e/l;->E(Ll/e/j0/n;[Ll/e/p;)Ll/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E(Ll/e/j0/n;[Ll/e/p;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll/e/l;->k()Ll/e/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/e/k0/e/c/x;

    invoke-direct {v0, p1, p0}, Ll/e/k0/e/c/x;-><init>([Ll/e/p;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll/e/p;Ll/e/p;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/p<",
            "+TT;>;",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/e/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Ll/e/l;->f([Ll/e/p;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ll/e/p;)Ll/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll/e/h;->k()Ll/e/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ll/e/k0/e/c/v;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ll/e/k0/e/c/v;-><init>(Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ll/e/k0/e/c/c;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/c;-><init>([Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ll/e/o;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/o<",
            "TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/d;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/d;-><init>(Ll/e/o;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/c/e;->a:Ll/e/k0/e/c/e;

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/j;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/o;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ll/e/n;)Ll/e/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/e/n<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/l;->a(Ll/e/n;)V

    return-object p1
.end method

.method public final B(Ll/e/p;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/u;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/u;-><init>(Ll/e/p;Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll/e/k0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll/e/k0/c/b;

    invoke-interface {v0}, Ll/e/k0/c/b;->d()Ll/e/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/c/v;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/v;-><init>(Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ll/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ll/e/n0/a;->y(Ll/e/l;Ll/e/n;)Ll/e/n;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll/e/l;->y(Ll/e/n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/d/g;

    invoke-direct {v0}, Ll/e/k0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/l;->a(Ll/e/n;)V

    .line 3
    invoke-virtual {v0}, Ll/e/k0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/l;->r(Ljava/lang/Object;)Ll/e/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/l;->B(Ll/e/p;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll/e/j0/f;)Ll/e/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ll/e/k0/e/c/s;

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v2

    .line 3
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v3

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll/e/j0/f;

    sget-object v7, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ll/e/k0/e/c/s;-><init>(Ll/e/p;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)V

    .line 5
    invoke-static {v8}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll/e/j0/f;)Ll/e/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ll/e/k0/e/c/s;

    .line 2
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ll/e/j0/f;

    .line 4
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v4

    sget-object v7, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ll/e/k0/e/c/s;-><init>(Ll/e/p;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)V

    .line 5
    invoke-static {v8}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll/e/j0/p;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/f;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/f;-><init>(Ll/e/p;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll/e/j0/n;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;)",
            "Ll/e/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/i;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/i;-><init>(Ll/e/p;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll/e/j0/n;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/h;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/h;-><init>(Ll/e/p;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/d/a;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/d/a;-><init>(Ll/e/p;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/c/n;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/n;-><init>(Ll/e/p;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ll/e/j0/n;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/j0/n<",
            "-TT;+TR;>;)",
            "Ll/e/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/p;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/p;-><init>(Ll/e/p;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ll/e/z;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/q;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/q;-><init>(Ll/e/p;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ll/e/p;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "+TT;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/e/k0/b/a;->l(Ljava/lang/Object;)Ll/e/j0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/l;->v(Ll/e/j0/n;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ll/e/j0/n;)Ll/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/p<",
            "+TT;>;>;)",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/c/r;-><init>(Ll/e/p;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ll/e/g0/b;
    .locals 3

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v0

    sget-object v1, Ll/e/k0/b/a;->f:Ll/e/j0/f;

    sget-object v2, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    invoke-virtual {p0, v0, v1, v2}, Ll/e/l;->x(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)Ll/e/g0/b;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)Ll/e/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/g0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/e/k0/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Ll/e/k0/e/c/b;-><init>(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;)V

    invoke-virtual {p0, v0}, Ll/e/l;->A(Ll/e/n;)Ll/e/n;

    move-result-object p1

    check-cast p1, Ll/e/g0/b;

    return-object p1
.end method

.method public abstract y(Ll/e/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final z(Ll/e/z;)Ll/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/z;",
            ")",
            "Ll/e/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/c/t;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/c/t;-><init>(Ll/e/p;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object p1

    return-object p1
.end method
