.class public final Ll/e/k0/e/b/k$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Ll/e/k;
.implements Ls/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/k<",
        "TT;>;",
        "Ls/e/c;"
    }
.end annotation


# instance fields
.field public final a:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ll/e/g0/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ll/e/k0/j/c;

.field public final k:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public m:Ls/e/c;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ls/e/b;Ll/e/j0/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/k$a;->k:Ll/e/j0/n;

    .line 4
    iput-boolean p3, p0, Ll/e/k0/e/b/k$a;->b:Z

    .line 5
    iput p4, p0, Ll/e/k0/e/b/k$a;->c:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ll/e/g0/a;

    invoke-direct {p1}, Ll/e/g0/a;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    .line 8
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/k0/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/e/k0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/b/k$a;->n:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    return-void
.end method

.method public d()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    .line 2
    iget-object v2, v0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v3, v0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    iget-object v6, v0, Ll/e/k0/e/b/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 5
    iget-boolean v14, v0, Ll/e/k0/e/b/k$a;->n:Z

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k$a;->a()V

    return-void

    .line 7
    :cond_1
    iget-boolean v14, v0, Ll/e/k0/e/b/k$a;->b:Z

    if-nez v14, :cond_2

    .line 8
    iget-object v14, v0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 9
    iget-object v2, v0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k$a;->a()V

    .line 11
    invoke-interface {v1, v2}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/e/k0/f/c;

    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v15}, Ll/e/k0/f/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 15
    iget-object v2, v0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1, v2}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v1}, Ls/e/b;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v1, v15}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v12, :cond_10

    .line 19
    iget-boolean v6, v0, Ll/e/k0/e/b/k$a;->n:Z

    if-eqz v6, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k$a;->a()V

    return-void

    .line 21
    :cond_a
    iget-boolean v6, v0, Ll/e/k0/e/b/k$a;->b:Z

    if-nez v6, :cond_b

    .line 22
    iget-object v6, v0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 23
    iget-object v2, v0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k$a;->a()V

    .line 25
    invoke-interface {v1, v2}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v13

    .line 27
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/e/k0/f/c;

    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {v7}, Ll/e/k0/f/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move v13, v4

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v13, :cond_10

    .line 29
    iget-object v2, v0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    invoke-interface {v1, v2}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-interface {v1}, Ls/e/b;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 32
    iget-object v6, v0, Ll/e/k0/e/b/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Ll/e/k0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget v6, v0, Ll/e/k0/e/b/k$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 34
    iget-object v6, v0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {v6, v10, v11}, Ls/e/c;->request(J)V

    :cond_11
    neg-int v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public e()Ll/e/k0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/k0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/k0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ll/e/k0/f/c;

    invoke-static {}, Ll/e/h;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ll/e/k0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public f(Ll/e/k0/e/b/k$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/k$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->c(Ll/e/g0/b;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    iget-object v4, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    move p1, v3

    .line 4
    :cond_0
    iget-object v3, p0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e/k0/f/c;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ll/e/k0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {p1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    invoke-interface {p1}, Ls/e/b;->onComplete()V

    :goto_0
    return-void

    .line 9
    :cond_3
    iget p1, p0, Ll/e/k0/e/b/k$a;->c:I

    if-eq p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->d()V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    iget p1, p0, Ll/e/k0/e/b/k$a;->c:I

    if-eq p1, v2, :cond_7

    .line 15
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->b()V

    :goto_1
    return-void
.end method

.method public g(Ll/e/k0/e/b/k$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/k$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->c(Ll/e/g0/b;)Z

    .line 2
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {p1, p2}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Ll/e/k0/e/b/k$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {p1}, Ls/e/c;->cancel()V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {p1}, Ll/e/g0/a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ll/e/k0/e/b/k$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->b()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public h(Ll/e/k0/e/b/k$a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/k$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->c(Ll/e/g0/b;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    invoke-interface {v0, p2}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ll/e/k0/e/b/k$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/k0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ll/e/k0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {p1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    invoke-interface {p2, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    invoke-interface {p1}, Ls/e/b;->onComplete()V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ll/e/k0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget p1, p0, Ll/e/k0/e/b/k$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->e()Ll/e/k0/f/c;

    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Ll/e/k0/f/c;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 20
    :cond_6
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->e()Ll/e/k0/f/c;

    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_2
    invoke-virtual {p1, p2}, Ll/e/k0/f/c;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->d()V

    return-void

    :catchall_1
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->g:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Ll/e/k0/e/b/k$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {p1}, Ll/e/g0/a;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
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
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->k:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Ll/e/k0/e/b/k$a$a;

    invoke-direct {v0, p0}, Ll/e/k0/e/b/k$a$a;-><init>(Ll/e/k0/e/b/k$a;)V

    .line 4
    iget-boolean v1, p0, Ll/e/k0/e/b/k$a;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/e/k0/e/b/k$a;->e:Ll/e/g0/a;

    invoke-virtual {v1, v0}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ll/e/p;->a(Ll/e/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Ll/e/k0/e/b/k$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/k$a;->m:Ls/e/c;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->a:Ls/e/b;

    invoke-interface {v0, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 4
    iget v0, p0, Ll/e/k0/e/b/k$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll/e/k0/i/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ll/e/k0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/k$a;->b()V

    :cond_0
    return-void
.end method
