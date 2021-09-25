.class public final Ll/e/k0/j/r;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLl/e/y;ZLl/e/k0/c/j;Ll/e/g0/b;Ll/e/k0/j/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ll/e/y<",
            "*>;Z",
            "Ll/e/k0/c/j<",
            "*>;",
            "Ll/e/g0/b;",
            "Ll/e/k0/j/o<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Ll/e/k0/j/o;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ll/e/k0/c/j;->clear()V

    .line 3
    invoke-interface {p5}, Ll/e/g0/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Ll/e/g0/b;->dispose()V

    .line 5
    :cond_1
    invoke-interface {p6}, Ll/e/k0/j/o;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p2, p0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Ll/e/y;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-interface {p6}, Ll/e/k0/j/o;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p4}, Ll/e/k0/c/j;->clear()V

    if-eqz p5, :cond_4

    .line 10
    invoke-interface {p5}, Ll/e/g0/b;->dispose()V

    .line 11
    :cond_4
    invoke-interface {p2, p0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 12
    invoke-interface {p5}, Ll/e/g0/b;->dispose()V

    .line 13
    :cond_6
    invoke-interface {p2}, Ll/e/y;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ll/e/k0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Ll/e/k0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Ll/e/k0/f/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ll/e/k0/f/b;

    invoke-direct {v0, p0}, Ll/e/k0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Ll/e/k0/c/i;Ll/e/y;ZLl/e/g0/b;Ll/e/k0/j/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/k0/c/i<",
            "TT;>;",
            "Ll/e/y<",
            "-TU;>;Z",
            "Ll/e/g0/b;",
            "Ll/e/k0/j/o<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    invoke-interface {p4}, Ll/e/k0/j/o;->c()Z

    move-result v2

    invoke-interface {p0}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Ll/e/k0/j/r;->a(ZZLl/e/y;ZLl/e/k0/c/j;Ll/e/g0/b;Ll/e/k0/j/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Ll/e/k0/j/o;->c()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Ll/e/k0/c/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Ll/e/k0/j/r;->a(ZZLl/e/y;ZLl/e/k0/c/j;Ll/e/g0/b;Ll/e/k0/j/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Ll/e/k0/j/o;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Ll/e/k0/j/o;->a(Ll/e/y;Ljava/lang/Object;)V

    goto :goto_0
.end method
