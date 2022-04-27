.class final Lio/reactivex/b/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FutureDisposable.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/util/concurrent/Future",
        "<*>;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-boolean p2, p0, Lio/reactivex/b/d;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/b/d;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-boolean v1, p0, Lio/reactivex/b/d;->a:Z

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lio/reactivex/b/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 35
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
