.class public final Ll/e/k0/e/b/t$c;
.super Ll/e/k0/e/b/t$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Ll/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/t;
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
        "Ll/e/k0/e/b/t$a<",
        "TT;>;",
        "Ll/e/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/e/b;Ll/e/z$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;",
            "Ll/e/z$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ll/e/k0/e/b/t$a;-><init>(Ll/e/z$c;ZI)V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    .line 2
    iget-object v1, p0, Ll/e/k0/e/b/t$a;->g:Ll/e/k0/c/j;

    .line 3
    iget-wide v2, p0, Ll/e/k0/e/b/t$a;->o:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Ll/e/k0/e/b/t$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 5
    iget-boolean v9, p0, Ll/e/k0/e/b/t$a;->l:Z

    .line 6
    :try_start_0
    invoke-interface {v1}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Ll/e/k0/e/b/t$a;->a(ZZLs/e/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0, v10}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 9
    iget v8, p0, Ll/e/k0/e/b/t$a;->d:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 10
    iget-object v6, p0, Ll/e/k0/e/b/t$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 11
    :cond_5
    iget-object v8, p0, Ll/e/k0/e/b/t$a;->f:Ls/e/c;

    invoke-interface {v8, v2, v3}, Ls/e/c;->request(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v4, p0, Ll/e/k0/e/b/t$a;->k:Z

    .line 14
    iget-object v3, p0, Ll/e/k0/e/b/t$a;->f:Ls/e/c;

    invoke-interface {v3}, Ls/e/c;->cancel()V

    .line 15
    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    .line 16
    invoke-interface {v0, v2}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->a:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 18
    iget-boolean v6, p0, Ll/e/k0/e/b/t$a;->l:Z

    invoke-interface {v1}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Ll/e/k0/e/b/t$a;->a(ZZLs/e/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 20
    iput-wide v2, p0, Ll/e/k0/e/b/t$a;->o:J

    neg-int v5, v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Ll/e/k0/e/b/t$a;->k:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Ll/e/k0/e/b/t$a;->l:Z

    .line 3
    iget-object v3, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Ll/e/k0/e/b/t$a;->k:Z

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    invoke-interface {v1, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    .line 8
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->a:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    .line 2
    iget-object v1, p0, Ll/e/k0/e/b/t$a;->g:Ll/e/k0/c/j;

    .line 3
    iget-wide v2, p0, Ll/e/k0/e/b/t$a;->o:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Ll/e/k0/e/b/t$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Ll/e/k0/e/b/t$a;->k:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 7
    iput-boolean v4, p0, Ll/e/k0/e/b/t$a;->k:Z

    .line 8
    invoke-interface {v0}, Ls/e/b;->onComplete()V

    .line 9
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->a:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v8}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Ll/e/k0/e/b/t$a;->k:Z

    .line 13
    iget-object v2, p0, Ll/e/k0/e/b/t$a;->f:Ls/e/c;

    invoke-interface {v2}, Ls/e/c;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->a:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    .line 16
    :cond_3
    iget-boolean v6, p0, Ll/e/k0/e/b/t$a;->k:Z

    if-eqz v6, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {v1}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iput-boolean v4, p0, Ll/e/k0/e/b/t$a;->k:Z

    .line 19
    invoke-interface {v0}, Ls/e/b;->onComplete()V

    .line 20
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->a:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 22
    iput-wide v2, p0, Ll/e/k0/e/b/t$a;->o:J

    neg-int v5, v5

    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->f:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/t$a;->f:Ls/e/c;

    .line 3
    instance-of v0, p1, Ll/e/k0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ll/e/k0/c/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Ll/e/k0/e/b/t$a;->n:I

    .line 7
    iput-object v0, p0, Ll/e/k0/e/b/t$a;->g:Ll/e/k0/c/j;

    .line 8
    iput-boolean v2, p0, Ll/e/k0/e/b/t$a;->l:Z

    .line 9
    iget-object p1, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    invoke-interface {p1, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Ll/e/k0/e/b/t$a;->n:I

    .line 11
    iput-object v0, p0, Ll/e/k0/e/b/t$a;->g:Ll/e/k0/c/j;

    .line 12
    iget-object v0, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    invoke-interface {v0, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 13
    iget v0, p0, Ll/e/k0/e/b/t$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ll/e/k0/f/b;

    iget v1, p0, Ll/e/k0/e/b/t$a;->c:I

    invoke-direct {v0, v1}, Ll/e/k0/f/b;-><init>(I)V

    iput-object v0, p0, Ll/e/k0/e/b/t$a;->g:Ll/e/k0/c/j;

    .line 15
    iget-object v0, p0, Ll/e/k0/e/b/t$c;->q:Ls/e/b;

    invoke-interface {v0, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 16
    iget v0, p0, Ll/e/k0/e/b/t$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/t$a;->g:Ll/e/k0/c/j;

    invoke-interface {v0}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Ll/e/k0/e/b/t$a;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Ll/e/k0/e/b/t$a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Ll/e/k0/e/b/t$a;->d:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Ll/e/k0/e/b/t$a;->o:J

    .line 6
    iget-object v3, p0, Ll/e/k0/e/b/t$a;->f:Ls/e/c;

    invoke-interface {v3, v1, v2}, Ls/e/c;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Ll/e/k0/e/b/t$a;->o:J

    :cond_1
    :goto_0
    return-object v0
.end method
