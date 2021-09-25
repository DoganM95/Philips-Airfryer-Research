.class public final Ll/e/k0/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/u$a$a;
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
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;"
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

.field public final d:Ll/e/k0/j/c;

.field public final e:Ll/e/k0/e/e/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ll/e/g0/b;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/u$a;->b:Ll/e/j0/n;

    .line 4
    iput p3, p0, Ll/e/k0/e/e/u$a;->c:I

    .line 5
    iput-boolean p4, p0, Ll/e/k0/e/e/u$a;->f:Z

    .line 6
    new-instance p2, Ll/e/k0/j/c;

    invoke-direct {p2}, Ll/e/k0/j/c;-><init>()V

    iput-object p2, p0, Ll/e/k0/e/e/u$a;->d:Ll/e/k0/j/c;

    .line 7
    new-instance p2, Ll/e/k0/e/e/u$a$a;

    invoke-direct {p2, p1, p0}, Ll/e/k0/e/e/u$a$a;-><init>(Ll/e/y;Ll/e/k0/e/e/u$a;)V

    iput-object p2, p0, Ll/e/k0/e/e/u$a;->e:Ll/e/k0/e/e/u$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/u$a;->a:Ll/e/y;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/u$a;->g:Ll/e/k0/c/j;

    .line 4
    iget-object v2, p0, Ll/e/k0/e/e/u$a;->d:Ll/e/k0/j/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ll/e/k0/e/e/u$a;->l:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Ll/e/k0/e/e/u$a;->n:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Ll/e/k0/e/e/u$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    .line 11
    iput-boolean v4, p0, Ll/e/k0/e/e/u$a;->n:Z

    .line 12
    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Ll/e/k0/e/e/u$a;->m:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Ll/e/k0/e/e/u$a;->n:Z

    .line 16
    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Ll/e/y;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Ll/e/k0/e/e/u$a;->b:Ll/e/j0/n;

    invoke-interface {v3, v5}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 21
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, p0, Ll/e/k0/e/e/u$a;->n:Z

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-boolean v4, p0, Ll/e/k0/e/e/u$a;->l:Z

    .line 27
    iget-object v4, p0, Ll/e/k0/e/e/u$a;->e:Ll/e/k0/e/e/u$a$a;

    invoke-interface {v3, v4}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 28
    invoke-static {v3}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Ll/e/k0/e/e/u$a;->n:Z

    .line 30
    iget-object v4, p0, Ll/e/k0/e/e/u$a;->k:Ll/e/g0/b;

    invoke-interface {v4}, Ll/e/g0/b;->dispose()V

    .line 31
    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 34
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Ll/e/k0/e/e/u$a;->n:Z

    .line 36
    iget-object v3, p0, Ll/e/k0/e/e/u$a;->k:Ll/e/g0/b;

    invoke-interface {v3}, Ll/e/g0/b;->dispose()V

    .line 37
    invoke-virtual {v2, v1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u$a;->n:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/u$a;->k:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/u$a;->e:Ll/e/k0/e/e/u$a$a;

    invoke-virtual {v0}, Ll/e/k0/e/e/u$a$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/u$a;->n:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u$a;->m:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/e/k0/e/e/u$a;->m:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/u$a;->a()V

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
    iget v0, p0, Ll/e/k0/e/e/u$a;->o:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/u$a;->g:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/u$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u$a;->k:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u$a;->k:Ll/e/g0/b;

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
    iput v0, p0, Ll/e/k0/e/e/u$a;->o:I

    .line 7
    iput-object p1, p0, Ll/e/k0/e/e/u$a;->g:Ll/e/k0/c/j;

    .line 8
    iput-boolean v1, p0, Ll/e/k0/e/e/u$a;->m:Z

    .line 9
    iget-object p1, p0, Ll/e/k0/e/e/u$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/e/u$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ll/e/k0/e/e/u$a;->o:I

    .line 12
    iput-object p1, p0, Ll/e/k0/e/e/u$a;->g:Ll/e/k0/c/j;

    .line 13
    iget-object p1, p0, Ll/e/k0/e/e/u$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ll/e/k0/f/c;

    iget v0, p0, Ll/e/k0/e/e/u$a;->c:I

    invoke-direct {p1, v0}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/e/u$a;->g:Ll/e/k0/c/j;

    .line 15
    iget-object p1, p0, Ll/e/k0/e/e/u$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_2
    return-void
.end method
