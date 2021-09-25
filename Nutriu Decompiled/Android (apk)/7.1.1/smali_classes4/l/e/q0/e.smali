.class public final Ll/e/q0/e;
.super Ll/e/q0/d;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/q0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/q0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/y<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ll/e/k0/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ll/e/q0/d;-><init>()V

    .line 9
    new-instance v0, Ll/e/k0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ll/e/k0/f/c;-><init>(I)V

    iput-object v0, p0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/e/q0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p3, p0, Ll/e/q0/e;->d:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/e/q0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Ll/e/q0/e$a;

    invoke-direct {p1, p0}, Ll/e/q0/e$a;-><init>(Ll/e/q0/e;)V

    iput-object p1, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/e/q0/d;-><init>()V

    .line 2
    new-instance v0, Ll/e/k0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ll/e/k0/b/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ll/e/k0/f/c;-><init>(I)V

    iput-object v0, p0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/q0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Ll/e/q0/e;->d:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/e/q0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ll/e/q0/e$a;

    invoke-direct {p1, p0}, Ll/e/q0/e$a;-><init>(Ll/e/q0/e;)V

    iput-object p1, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    return-void
.end method

.method public static c()Ll/e/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/q0/e;

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/e/q0/e;-><init>(IZ)V

    return-object v0
.end method

.method public static d(I)Ll/e/q0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/q0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/e/q0/e;-><init>(IZ)V

    return-object v0
.end method

.method public static e(ILjava/lang/Runnable;)Ll/e/q0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/q0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/e/q0/e;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/e/q0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/y;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Ll/e/q0/e;->m:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ll/e/q0/e;->h(Ll/e/y;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ll/e/q0/e;->i(Ll/e/y;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/y;

    goto :goto_0
.end method

.method public h(Ll/e/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    .line 2
    iget-boolean v1, p0, Ll/e/q0/e;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Ll/e/q0/e;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ll/e/k0/f/c;->clear()V

    return-void

    .line 6
    :cond_1
    iget-boolean v3, p0, Ll/e/q0/e;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1}, Ll/e/q0/e;->k(Ll/e/k0/c/j;Ll/e/y;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1, v4}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ll/e/q0/e;->j(Ll/e/y;)V

    return-void

    .line 10
    :cond_3
    iget-object v3, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public i(Ll/e/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    .line 2
    iget-boolean v1, p0, Ll/e/q0/e;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move v3, v2

    move v4, v3

    .line 3
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ll/e/q0/e;->e:Z

    if-eqz v5, :cond_1

    .line 4
    iget-object p1, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Ll/e/q0/e;->f:Z

    .line 7
    iget-object v6, p0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    invoke-virtual {v6}, Ll/e/k0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Ll/e/q0/e;->k(Ll/e/k0/c/j;Ll/e/y;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Ll/e/q0/e;->j(Ll/e/y;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 10
    iget-object v5, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 11
    :cond_6
    invoke-interface {p1, v6}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/e/q0/e;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ll/e/y;->onComplete()V

    :goto_0
    return-void
.end method

.method public k(Ll/e/k0/c/j;Ll/e/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/c/j<",
            "TT;>;",
            "Ll/e/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ll/e/k0/c/j;->clear()V

    .line 4
    invoke-interface {p2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/q0/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/e/q0/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/q0/e;->f:Z

    .line 3
    invoke-virtual {p0}, Ll/e/q0/e;->f()V

    .line 4
    invoke-virtual {p0}, Ll/e/q0/e;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/e/q0/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/e/q0/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ll/e/q0/e;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/e/q0/e;->f:Z

    .line 5
    invoke-virtual {p0}, Ll/e/q0/e;->f()V

    .line 6
    invoke-virtual {p0}, Ll/e/q0/e;->g()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/e/q0/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/e/q0/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    invoke-virtual {v0, p1}, Ll/e/k0/f/c;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ll/e/q0/e;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/q0/e;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/e/q0/e;->e:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public subscribeActual(Ll/e/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/q0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/e/q0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object v0, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ll/e/q0/e;->e:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll/e/q0/e;->g()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    :goto_0
    return-void
.end method
