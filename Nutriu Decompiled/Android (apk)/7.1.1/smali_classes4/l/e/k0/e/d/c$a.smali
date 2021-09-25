.class public final Ll/e/k0/e/d/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/d/c$a$a;
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
            "Ll/e/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/j/c;

.field public final d:Ll/e/k0/e/d/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/d/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ll/e/k0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/e/k0/j/j;

.field public g:Ll/e/g0/b;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile n:I


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/n;ILl/e/k0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;I",
            "Ll/e/k0/j/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/c$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/d/c$a;->b:Ll/e/j0/n;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/d/c$a;->f:Ll/e/k0/j/j;

    .line 5
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/d/c$a;->c:Ll/e/k0/j/c;

    .line 6
    new-instance p1, Ll/e/k0/e/d/c$a$a;

    invoke-direct {p1, p0}, Ll/e/k0/e/d/c$a$a;-><init>(Ll/e/k0/e/d/c$a;)V

    iput-object p1, p0, Ll/e/k0/e/d/c$a;->d:Ll/e/k0/e/d/c$a$a;

    .line 7
    new-instance p1, Ll/e/k0/f/c;

    invoke-direct {p1, p3}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/d/c$a;->e:Ll/e/k0/c/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->a:Ll/e/y;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/d/c$a;->f:Ll/e/k0/j/j;

    .line 4
    iget-object v2, p0, Ll/e/k0/e/d/c$a;->e:Ll/e/k0/c/i;

    .line 5
    iget-object v3, p0, Ll/e/k0/e/d/c$a;->c:Ll/e/k0/j/c;

    const/4 v4, 0x1

    move v5, v4

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Ll/e/k0/e/d/c$a;->l:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v2}, Ll/e/k0/c/j;->clear()V

    .line 8
    iput-object v7, p0, Ll/e/k0/e/d/c$a;->m:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v6, p0, Ll/e/k0/e/d/c$a;->n:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-eq v1, v8, :cond_3

    sget-object v8, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {v2}, Ll/e/k0/c/j;->clear()V

    .line 13
    iput-object v7, p0, Ll/e/k0/e/d/c$a;->m:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 16
    iget-boolean v6, p0, Ll/e/k0/e/d/c$a;->k:Z

    .line 17
    invoke-interface {v2}, Ll/e/k0/c/i;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {v3}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    invoke-interface {v0}, Ll/e/y;->onComplete()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    :try_start_0
    iget-object v6, p0, Ll/e/k0/e/d/c$a;->b:Ll/e/j0/n;

    invoke-interface {v6, v7}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/e/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v4, p0, Ll/e/k0/e/d/c$a;->n:I

    .line 23
    iget-object v7, p0, Ll/e/k0/e/d/c$a;->d:Ll/e/k0/e/d/c$a$a;

    invoke-interface {v6, v7}, Ll/e/p;->a(Ll/e/n;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v4, p0, Ll/e/k0/e/d/c$a;->g:Ll/e/g0/b;

    invoke-interface {v4}, Ll/e/g0/b;->dispose()V

    .line 26
    invoke-interface {v2}, Ll/e/k0/c/j;->clear()V

    .line 27
    invoke-virtual {v3, v1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 28
    invoke-virtual {v3}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 30
    iget-object v6, p0, Ll/e/k0/e/d/c$a;->m:Ljava/lang/Object;

    .line 31
    iput-object v7, p0, Ll/e/k0/e/d/c$a;->m:Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v6}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 33
    iput v8, p0, Ll/e/k0/e/d/c$a;->n:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 34
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll/e/k0/e/d/c$a;->n:I

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/d/c$a;->a()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->c:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll/e/k0/e/d/c$a;->f:Ll/e/k0/j/j;

    sget-object v0, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ll/e/k0/e/d/c$a;->g:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll/e/k0/e/d/c$a;->n:I

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/d/c$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/d/c$a;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ll/e/k0/e/d/c$a;->n:I

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/d/c$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/d/c$a;->l:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->g:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->d:Ll/e/k0/e/d/c$a$a;

    invoke-virtual {v0}, Ll/e/k0/e/d/c$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->e:Ll/e/k0/c/i;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll/e/k0/e/d/c$a;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/d/c$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/d/c$a;->k:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/d/c$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->c:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll/e/k0/e/d/c$a;->f:Ll/e/k0/j/j;

    sget-object v0, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ll/e/k0/e/d/c$a;->d:Ll/e/k0/e/d/c$a$a;

    invoke-virtual {p1}, Ll/e/k0/e/d/c$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/e/k0/e/d/c$a;->k:Z

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/d/c$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
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
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->e:Ll/e/k0/c/i;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/d/c$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/c$a;->g:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/c$a;->g:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/d/c$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
