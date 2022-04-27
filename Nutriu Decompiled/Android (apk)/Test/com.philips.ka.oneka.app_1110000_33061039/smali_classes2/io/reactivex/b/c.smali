.class public final Lio/reactivex/b/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lio/reactivex/d/a/c;->INSTANCE:Lio/reactivex/d/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/reactivex/b/f;

    invoke-direct {v0, p0}, Lio/reactivex/b/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 64
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/reactivex/b/c;->a(Ljava/util/concurrent/Future;Z)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Z)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 76
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/reactivex/b/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/b/d;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method
