.class public final Ll/e/k0/e/e/w3$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeout.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;
.implements Ll/e/k0/e/e/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;",
        "Ll/e/k0/e/e/w3$d;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/a/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/w3$c;->b:Ll/e/j0/n;

    .line 4
    new-instance p1, Ll/e/k0/a/g;

    invoke-direct {p1}, Ll/e/k0/a/g;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    invoke-interface {p1, p3}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ll/e/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ll/e/k0/e/e/w3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Ll/e/k0/e/e/w3$a;-><init>(JLl/e/k0/e/e/w3$d;)V

    .line 2
    iget-object v1, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    invoke-virtual {v1, v0}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ll/e/k0/a/g;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    invoke-static {v0}, Ll/e/k0/a/c;->isDisposed(Ll/e/g0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ll/e/k0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ll/e/k0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->b:Ll/e/j0/n;

    .line 7
    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 8
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ll/e/k0/e/e/w3$a;

    invoke-direct {v0, v4, v5, p0}, Ll/e/k0/e/e/w3$a;-><init>(JLl/e/k0/e/e/w3$d;)V

    .line 10
    iget-object v1, p0, Ll/e/k0/e/e/w3$c;->c:Ll/e/k0/a/g;

    invoke-virtual {v1, v0}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
