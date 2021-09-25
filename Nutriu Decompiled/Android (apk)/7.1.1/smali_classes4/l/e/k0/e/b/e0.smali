.class public final Ll/e/k0/e/b/e0;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/e0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ll/e/j0/n;)Ll/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;)",
            "Ll/e/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/e0$a;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/b/e0$a;-><init>(Ljava/lang/Object;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ls/e/a;Ls/e/b;Ll/e/j0/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/a<",
            "TT;>;",
            "Ls/e/b<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Ll/e/k0/i/d;->complete(Ls/e/b;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Ll/e/k0/i/d;->complete(Ls/e/b;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Ll/e/k0/i/e;

    invoke-direct {p2, p1, p0}, Ll/e/k0/i/e;-><init>(Ls/e/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return v0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Ls/e/a;->a(Ls/e/b;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return v0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Ll/e/k0/i/d;->error(Ljava/lang/Throwable;Ls/e/b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
