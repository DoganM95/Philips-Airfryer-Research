.class public final Ll/e/k0/e/d/h;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method public static a(Ljava/lang/Object;Ll/e/j0/n;Ll/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;",
            "Ll/e/d;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Ll/e/k0/a/d;->complete(Ll/e/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ll/e/f;->a(Ll/e/d;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/d;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ll/e/j0/n;Ll/e/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;",
            "Ll/e/y<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/e/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Ll/e/k0/a/d;->complete(Ll/e/y;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ll/e/k0/e/c/w;->b(Ll/e/y;)Ll/e/n;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/e/p;->a(Ll/e/n;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ll/e/j0/n;Ll/e/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;",
            "Ll/e/y<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/e/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Ll/e/k0/a/d;->complete(Ll/e/y;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ll/e/k0/e/f/w;->b(Ll/e/y;)Ll/e/c0;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/e/e0;->a(Ll/e/c0;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
