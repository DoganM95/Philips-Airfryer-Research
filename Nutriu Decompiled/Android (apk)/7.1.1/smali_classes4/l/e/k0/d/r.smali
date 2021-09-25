.class public abstract Ll/e/k0/d/r;
.super Ll/e/k0/d/t;
.source "QueueDrainObserver.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/k0/j/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/d/t;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/k0/j/o<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/k0/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TV;>;",
            "Ll/e/k0/c/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/k0/d/t;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    return-void
.end method


# virtual methods
.method public a(Ll/e/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/Object;ZLl/e/g0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Ll/e/g0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 2
    iget-object v1, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    .line 3
    iget-object v2, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Ll/e/k0/d/r;->a(Ll/e/y;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Ll/e/k0/d/r;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Ll/e/k0/j/r;->c(Ll/e/k0/c/i;Ll/e/y;ZLl/e/g0/b;Ll/e/k0/j/o;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;ZLl/e/g0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Ll/e/g0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 2
    iget-object v1, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    .line 3
    iget-object v2, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/e/k0/d/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ll/e/k0/d/r;->a(Ll/e/y;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Ll/e/k0/d/r;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Ll/e/k0/j/r;->c(Ll/e/k0/c/i;Ll/e/y;ZLl/e/g0/b;Ll/e/k0/j/o;)V

    return-void
.end method
