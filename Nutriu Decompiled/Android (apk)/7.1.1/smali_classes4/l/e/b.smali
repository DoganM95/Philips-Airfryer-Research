.class public abstract Ll/e/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Ll/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static f()Ll/e/b;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/e/a/f;->a:Ll/e/b;

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/f;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/b;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/b;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ll/e/e;)Ll/e/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/c;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/c;-><init>(Ll/e/e;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)Ll/e/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/g;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ll/e/j0/a;)Ll/e/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/h;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/h;-><init>(Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/i;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ls/e/a;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "TT;>;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/j;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/j;-><init>(Ls/e/a;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ll/e/e0;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/e0<",
            "TT;>;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/k;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/k;-><init>(Ll/e/e0;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Iterable;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/f;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/l;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/l;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ll/e/j0/a;)Ll/e/g0/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/d/i;

    invoke-direct {v0, p1}, Ll/e/k0/d/i;-><init>(Ll/e/j0/a;)V

    .line 3
    invoke-virtual {p0, v0}, Ll/e/b;->a(Ll/e/d;)V

    return-object v0
.end method

.method public abstract B(Ll/e/d;)V
.end method

.method public final C(Ll/e/z;)Ll/e/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/q;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/a/q;-><init>(Ll/e/f;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ll/e/d;)Ll/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/e/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/b;->a(Ll/e/d;)V

    return-object p1
.end method

.method public final E()Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, Ll/e/k0/e/a/r;

    invoke-direct {v0, p0}, Ll/e/k0/e/a/r;-><init>(Ll/e/f;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ll/e/l;
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
    instance-of v0, p0, Ll/e/k0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll/e/k0/c/c;

    invoke-interface {v0}, Ll/e/k0/c/c;->c()Ll/e/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/c/k;

    invoke-direct {v0, p0}, Ll/e/k0/e/c/k;-><init>(Ll/e/f;)V

    invoke-static {v0}, Ll/e/n0/a;->m(Ll/e/l;)Ll/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/concurrent/Callable;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/e/k0/e/a/s;-><init>(Ll/e/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ll/e/k0/e/a/s;-><init>(Ll/e/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/e/d;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ll/e/n0/a;->x(Ll/e/b;Ll/e/d;)Ll/e/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ll/e/b;->B(Ll/e/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Ll/e/b;->G(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Ll/e/f;)Ll/e/b;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/a;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/a/a;-><init>(Ll/e/f;Ll/e/f;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll/e/e0;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/e0<",
            "TT;>;)",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/f/b;

    invoke-direct {v0, p1, p0}, Ll/e/k0/e/f/b;-><init>(Ll/e/e0;Ll/e/f;)V

    invoke-static {v0}, Ll/e/n0/a;->o(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/d/g;

    invoke-direct {v0}, Ll/e/k0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/b;->a(Ll/e/d;)V

    .line 3
    invoke-virtual {v0}, Ll/e/k0/d/g;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Ll/e/b;
    .locals 6

    .line 1
    invoke-static {}, Ll/e/p0/a;->a()Ll/e/z;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/e/b;->j(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)Ll/e/b;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/e/k0/e/a/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/a/d;-><init>(Ll/e/f;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll/e/j0/a;)Ll/e/b;
    .locals 7

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v1

    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v2

    sget-object v6, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ll/e/b;->n(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll/e/j0/f;)Ll/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->g()Ll/e/j0/f;

    move-result-object v1

    sget-object v6, Ll/e/k0/b/a;->c:Ll/e/j0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ll/e/b;->n(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll/e/j0/f;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/e;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/a/e;-><init>(Ll/e/f;Ll/e/j0/f;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)Ll/e/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ll/e/k0/e/a/o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ll/e/k0/e/a/o;-><init>(Ll/e/f;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ll/e/z;)Ll/e/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/m;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/a/m;-><init>(Ll/e/f;Ll/e/z;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ll/e/b;
    .locals 1

    .line 1
    invoke-static {}, Ll/e/k0/b/a;->c()Ll/e/j0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/e/b;->w(Ll/e/j0/p;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ll/e/j0/p;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/n;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/a/n;-><init>(Ll/e/f;Ll/e/j0/p;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ll/e/j0/n;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/f;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/e/k0/e/a/p;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/a/p;-><init>(Ll/e/f;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->k(Ll/e/b;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Ll/e/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/e/b;->E()Ll/e/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/e/h;->J(J)Ll/e/h;

    move-result-object p1

    invoke-static {p1}, Ll/e/b;->r(Ls/e/a;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ll/e/g0/b;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/d/l;

    invoke-direct {v0}, Ll/e/k0/d/l;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/b;->a(Ll/e/d;)V

    return-object v0
.end method
