.class public final Ll/e/k0/e/e/f4$c;
.super Ll/e/k0/d/r;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/d/r<",
        "TT;",
        "Ljava/lang/Object;",
        "Ll/e/r<",
        "TT;>;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final g:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final k:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TB;+",
            "Ll/e/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Ll/e/g0/a;

.field public n:Ll/e/g0/b;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/e/q0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/w;Ll/e/j0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;",
            "Ll/e/w<",
            "TB;>;",
            "Ll/e/j0/n<",
            "-TB;+",
            "Ll/e/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/f/a;

    invoke-direct {v0}, Ll/e/k0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/e/k0/d/r;-><init>(Ll/e/y;Ll/e/k0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/f4$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/e/k0/e/e/f4$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Ll/e/k0/e/e/f4$c;->g:Ll/e/w;

    .line 6
    iput-object p3, p0, Ll/e/k0/e/e/f4$c;->k:Ll/e/j0/n;

    .line 7
    iput p4, p0, Ll/e/k0/e/e/f4$c;->l:I

    .line 8
    new-instance p2, Ll/e/g0/a;

    invoke-direct {p2}, Ll/e/g0/a;-><init>()V

    iput-object p2, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/e/k0/e/e/f4$c;->p:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Ll/e/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->n:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j(Ll/e/k0/e/e/f4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/f4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->c(Ll/e/g0/b;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    new-instance v1, Ll/e/k0/e/e/f4$d;

    iget-object p1, p1, Ll/e/k0/e/e/f4$a;->c:Ll/e/q0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/e/f4$d;-><init>(Ll/e/q0/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->l()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    check-cast v0, Ll/e/k0/f/a;

    .line 2
    iget-object v1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 3
    iget-object v2, p0, Ll/e/k0/e/e/f4$c;->p:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ll/e/k0/d/r;->e:Z

    .line 5
    invoke-virtual {v0}, Ll/e/k0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->k()V

    .line 7
    iget-object v0, p0, Ll/e/k0/d/r;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e/q0/e;

    .line 9
    invoke-virtual {v3, v0}, Ll/e/q0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/q0/e;

    .line 11
    invoke-virtual {v1}, Ll/e/q0/e;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Ll/e/k0/d/r;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Ll/e/k0/e/e/f4$d;

    if-eqz v5, :cond_8

    .line 15
    check-cast v6, Ll/e/k0/e/e/f4$d;

    .line 16
    iget-object v5, v6, Ll/e/k0/e/e/f4$d;->a:Ll/e/q0/e;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Ll/e/k0/e/e/f4$d;->a:Ll/e/q0/e;

    invoke-virtual {v5}, Ll/e/q0/e;->onComplete()V

    .line 19
    iget-object v5, p0, Ll/e/k0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->k()V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Ll/e/k0/e/e/f4$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Ll/e/k0/e/e/f4$c;->l:I

    invoke-static {v5}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v7, p0, Ll/e/k0/e/e/f4$c;->k:Ll/e/j0/n;

    iget-object v6, v6, Ll/e/k0/e/e/f4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v7, Ll/e/k0/e/e/f4$a;

    invoke-direct {v7, p0, v5}, Ll/e/k0/e/e/f4$a;-><init>(Ll/e/k0/e/e/f4$c;Ll/e/q0/e;)V

    .line 27
    iget-object v5, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    invoke-virtual {v5, v7}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Ll/e/k0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    invoke-interface {v6, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 30
    invoke-static {v5}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v6, p0, Ll/e/k0/e/e/f4$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-interface {v1, v5}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/e/q0/e;

    .line 34
    invoke-static {v6}, Ll/e/k0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->n:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/f4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    new-instance v1, Ll/e/k0/e/e/f4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll/e/k0/e/e/f4$d;-><init>(Ll/e/q0/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->l()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->l()V

    .line 5
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ll/e/k0/d/r;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    .line 5
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->l()V

    .line 7
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->m:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/k0/d/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/q0/e;

    .line 3
    invoke-virtual {v1, p1}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Ll/e/k0/d/r;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    invoke-static {p1}, Ll/e/k0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$c;->l()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->n:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/f4$c;->n:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/f4$c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ll/e/k0/e/e/f4$b;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/f4$b;-><init>(Ll/e/k0/e/e/f4$c;)V

    .line 6
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/e/k0/e/e/f4$c;->g:Ll/e/w;

    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    :cond_1
    return-void
.end method
