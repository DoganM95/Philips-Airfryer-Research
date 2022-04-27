.class abstract Lio/reactivex/b/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReferenceDisposable.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    const-string/jumbo v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/reactivex/b/e;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/b/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lio/reactivex/b/e;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lio/reactivex/b/e;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
