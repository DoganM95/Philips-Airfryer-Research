.class public final Ll/e/k0/e/b/b$c;
.super Ll/e/k0/e/b/b$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/b$b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final p:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Ls/e/b;Ll/e/j0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ll/e/k0/e/b/b$b;-><init>(Ll/e/j0/n;I)V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    .line 3
    iput-boolean p4, p0, Ll/e/k0/e/b/b$c;->q:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/e/k0/e/b/b$c;->q:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-interface {p1}, Ls/e/c;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/e/k0/e/b/b$b;->k:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll/e/k0/e/b/b$b;->n:Z

    .line 6
    invoke-virtual {p0}, Ll/e/k0/e/b/b$c;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/b$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/b/b$b;->l:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->a:Ll/e/k0/e/b/b$e;

    invoke-virtual {v0}, Ll/e/k0/i/f;->cancel()V

    .line 4
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ll/e/k0/e/b/b$b;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ll/e/k0/e/b/b$b;->n:Z

    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, Ll/e/k0/e/b/b$b;->k:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Ll/e/k0/e/b/b$c;->q:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->g:Ll/e/k0/c/j;

    invoke-interface {v1}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    invoke-interface {v1, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

    .line 12
    :try_start_1
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->b:Ll/e/j0/n;

    invoke-interface {v0, v1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget v1, p0, Ll/e/k0/e/b/b$b;->o:I

    if-eq v1, v3, :cond_7

    .line 14
    iget v1, p0, Ll/e/k0/e/b/b$b;->f:I

    add-int/2addr v1, v3

    .line 15
    iget v4, p0, Ll/e/k0/e/b/b$b;->d:I

    if-ne v1, v4, :cond_6

    .line 16
    iput v2, p0, Ll/e/k0/e/b/b$b;->f:I

    .line 17
    iget-object v2, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Ls/e/c;->request(J)V

    goto :goto_3

    .line 18
    :cond_6
    iput v1, p0, Ll/e/k0/e/b/b$b;->f:I

    .line 19
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    .line 20
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->a:Ll/e/k0/e/b/b$e;

    invoke-virtual {v1}, Ll/e/k0/i/f;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    invoke-interface {v1, v0}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    iput-boolean v3, p0, Ll/e/k0/e/b/b$b;->n:Z

    .line 25
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->a:Ll/e/k0/e/b/b$e;

    new-instance v2, Ll/e/k0/e/b/b$g;

    invoke-direct {v2, v0, v1}, Ll/e/k0/e/b/b$g;-><init>(Ljava/lang/Object;Ls/e/b;)V

    invoke-virtual {v1, v2}, Ll/e/k0/i/f;->g(Ls/e/c;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-interface {v1}, Ls/e/c;->cancel()V

    .line 28
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1, v0}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 29
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_a
    iput-boolean v3, p0, Ll/e/k0/e/b/b$b;->n:Z

    .line 31
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->a:Ll/e/k0/e/b/b$e;

    invoke-interface {v0, v1}, Ls/e/a;->a(Ls/e/b;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-interface {v1}, Ls/e/c;->cancel()V

    .line 34
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1, v0}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 35
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 36
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-interface {v1}, Ls/e/c;->cancel()V

    .line 38
    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1, v0}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 39
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    iget-object v1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b$c;->p:Ls/e/b;

    invoke-interface {v0, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/e/k0/e/b/b$b;->k:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/b$c;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->a:Ll/e/k0/e/b/b$e;

    invoke-virtual {v0, p1, p2}, Ll/e/k0/i/f;->request(J)V

    return-void
.end method
