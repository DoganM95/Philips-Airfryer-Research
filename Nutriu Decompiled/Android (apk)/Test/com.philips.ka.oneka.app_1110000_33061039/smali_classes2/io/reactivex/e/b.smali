.class public abstract Lio/reactivex/e/b;
.super Ljava/lang/Object;
.source "DisposableObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/e/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/e/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/b;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lio/reactivex/e/b;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/e/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/b;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/e/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/b;->DISPOSED:Lio/reactivex/d/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
