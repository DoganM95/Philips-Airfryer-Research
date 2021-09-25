.class public final Ll/e/k0/e/e/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;
.implements Ll/e/k0/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;",
        "Ll/e/k0/d/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ll/e/k0/j/j;

.field public final f:Ll/e/k0/j/c;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll/e/k0/d/o<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public k:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ll/e/g0/b;

.field public volatile m:Z

.field public n:I

.field public volatile o:Z

.field public p:Ll/e/k0/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/d/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/n;IILl/e/k0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;II",
            "Ll/e/k0/j/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/v$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/v$a;->b:Ll/e/j0/n;

    .line 4
    iput p3, p0, Ll/e/k0/e/e/v$a;->c:I

    .line 5
    iput p4, p0, Ll/e/k0/e/e/v$a;->d:I

    .line 6
    iput-object p5, p0, Ll/e/k0/e/e/v$a;->e:Ll/e/k0/j/j;

    .line 7
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/v$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->k:Ll/e/k0/c/j;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/v$a;->g:Ljava/util/ArrayDeque;

    .line 4
    iget-object v2, p0, Ll/e/k0/e/e/v$a;->a:Ll/e/y;

    .line 5
    iget-object v3, p0, Ll/e/k0/e/e/v$a;->e:Ll/e/k0/j/j;

    const/4 v4, 0x1

    move v5, v4

    .line 6
    :cond_1
    :goto_0
    iget v6, p0, Ll/e/k0/e/e/v$a;->q:I

    .line 7
    :goto_1
    iget v7, p0, Ll/e/k0/e/e/v$a;->c:I

    if-eq v6, v7, :cond_5

    .line 8
    iget-boolean v7, p0, Ll/e/k0/e/e/v$a;->o:Z

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    return-void

    .line 11
    :cond_2
    sget-object v7, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne v3, v7, :cond_3

    .line 12
    iget-object v7, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 14
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 15
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v8, p0, Ll/e/k0/e/e/v$a;->b:Ll/e/j0/n;

    invoke-interface {v8, v7}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v8, Ll/e/k0/d/o;

    iget v9, p0, Ll/e/k0/e/e/v$a;->d:I

    invoke-direct {v8, p0, v9}, Ll/e/k0/d/o;-><init>(Ll/e/k0/d/p;I)V

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v7, v8}, Ll/e/w;->subscribe(Ll/e/y;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v3, p0, Ll/e/k0/e/e/v$a;->l:Ll/e/g0/b;

    invoke-interface {v3}, Ll/e/g0/b;->dispose()V

    .line 23
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 24
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 25
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0, v1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 26
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_5
    :goto_2
    iput v6, p0, Ll/e/k0/e/e/v$a;->q:I

    .line 28
    iget-boolean v6, p0, Ll/e/k0/e/e/v$a;->o:Z

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 30
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    return-void

    .line 31
    :cond_6
    sget-object v6, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne v3, v6, :cond_7

    .line 32
    iget-object v6, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 33
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 34
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 35
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_7
    iget-object v6, p0, Ll/e/k0/e/e/v$a;->p:Ll/e/k0/d/o;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 37
    sget-object v6, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    if-ne v3, v6, :cond_8

    .line 38
    iget-object v6, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 39
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 40
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 41
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_8
    iget-boolean v6, p0, Ll/e/k0/e/e/v$a;->m:Z

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/e/k0/d/o;

    if-nez v8, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 44
    iget-object v1, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 45
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 46
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 47
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-interface {v2}, Ll/e/y;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 49
    iput-object v8, p0, Ll/e/k0/e/e/v$a;->p:Ll/e/k0/d/o;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v6}, Ll/e/k0/d/o;->b()Ll/e/k0/c/j;

    move-result-object v8

    .line 51
    :goto_5
    iget-boolean v9, p0, Ll/e/k0/e/e/v$a;->o:Z

    if-eqz v9, :cond_e

    .line 52
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 53
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    return-void

    .line 54
    :cond_e
    invoke-virtual {v6}, Ll/e/k0/d/o;->a()Z

    move-result v9

    .line 55
    sget-object v10, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne v3, v10, :cond_f

    .line 56
    iget-object v10, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 57
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 58
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 59
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 60
    :try_start_1
    invoke-interface {v8}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    move v12, v4

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 61
    iput-object v10, p0, Ll/e/k0/e/e/v$a;->p:Ll/e/k0/d/o;

    .line 62
    iget v6, p0, Ll/e/k0/e/e/v$a;->q:I

    sub-int/2addr v6, v4

    iput v6, p0, Ll/e/k0/e/e/v$a;->q:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 63
    :cond_12
    invoke-interface {v2, v11}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 64
    invoke-static {v6}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 65
    iget-object v7, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v7, v6}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 66
    iput-object v10, p0, Ll/e/k0/e/e/v$a;->p:Ll/e/k0/d/o;

    .line 67
    iget v6, p0, Ll/e/k0/e/e/v$a;->q:I

    sub-int/2addr v6, v4

    iput v6, p0, Ll/e/k0/e/e/v$a;->q:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public b(Ll/e/k0/d/o;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/d/o<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0, p2}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Ll/e/k0/e/e/v$a;->e:Ll/e/k0/j/j;

    sget-object v0, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ll/e/k0/e/e/v$a;->l:Ll/e/g0/b;

    invoke-interface {p2}, Ll/e/g0/b;->dispose()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll/e/k0/d/o;->c()V

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ll/e/k0/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/d/o<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/e/k0/d/o;->c()V

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    return-void
.end method

.method public d(Ll/e/k0/d/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/d/o<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/e/k0/d/o;->b()Ll/e/k0/c/j;

    move-result-object p1

    invoke-interface {p1, p2}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/v$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/v$a;->o:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->l:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->p:Ll/e/k0/d/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/e/k0/d/o;->dispose()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/k0/d/o;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ll/e/k0/d/o;->dispose()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->k:Ll/e/k0/c/j;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->e()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/v$a;->o:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/v$a;->m:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->f:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/e/k0/e/e/v$a;->m:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/e/k0/e/e/v$a;->n:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->k:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v$a;->l:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/v$a;->l:Ll/e/g0/b;

    .line 3
    instance-of v0, p1, Ll/e/k0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ll/e/k0/c/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Ll/e/k0/e/e/v$a;->n:I

    .line 7
    iput-object p1, p0, Ll/e/k0/e/e/v$a;->k:Ll/e/k0/c/j;

    .line 8
    iput-boolean v1, p0, Ll/e/k0/e/e/v$a;->m:Z

    .line 9
    iget-object p1, p0, Ll/e/k0/e/e/v$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/e/v$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ll/e/k0/e/e/v$a;->n:I

    .line 12
    iput-object p1, p0, Ll/e/k0/e/e/v$a;->k:Ll/e/k0/c/j;

    .line 13
    iget-object p1, p0, Ll/e/k0/e/e/v$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ll/e/k0/f/c;

    iget v0, p0, Ll/e/k0/e/e/v$a;->d:I

    invoke-direct {p1, v0}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/e/v$a;->k:Ll/e/k0/c/j;

    .line 15
    iget-object p1, p0, Ll/e/k0/e/e/v$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_2
    return-void
.end method
