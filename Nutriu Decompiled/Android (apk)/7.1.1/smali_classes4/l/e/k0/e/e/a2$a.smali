.class public final Ll/e/k0/e/e/a2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/a2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/e/e/a2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/a2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/k0/j/c;

.field public volatile e:Ll/e/k0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile k:Z

.field public volatile l:I


# direct methods
.method public constructor <init>(Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/a2$a;->a:Ll/e/y;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/a2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ll/e/k0/e/e/a2$a$a;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/a2$a$a;-><init>(Ll/e/k0/e/e/a2$a;)V

    iput-object p1, p0, Ll/e/k0/e/e/a2$a;->c:Ll/e/k0/e/e/a2$a$a;

    .line 5
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/a2$a;->d:Ll/e/k0/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->a:Ll/e/y;

    const/4 v1, 0x1

    move v2, v1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ll/e/k0/e/e/a2$a;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Ll/e/k0/e/e/a2$a;->f:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Ll/e/k0/e/e/a2$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Ll/e/k0/e/e/a2$a;->f:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    .line 8
    iget-object v1, p0, Ll/e/k0/e/e/a2$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget v3, p0, Ll/e/k0/e/e/a2$a;->l:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 10
    iget-object v3, p0, Ll/e/k0/e/e/a2$a;->f:Ljava/lang/Object;

    .line 11
    iput-object v4, p0, Ll/e/k0/e/e/a2$a;->f:Ljava/lang/Object;

    .line 12
    iput v5, p0, Ll/e/k0/e/e/a2$a;->l:I

    .line 13
    invoke-interface {v0, v3}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    move v3, v5

    .line 14
    :cond_3
    iget-boolean v6, p0, Ll/e/k0/e/e/a2$a;->k:Z

    .line 15
    iget-object v7, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v7}, Ll/e/k0/c/i;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 17
    iput-object v4, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    .line 18
    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v7}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Ll/e/k0/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/k0/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/f/c;

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Ll/e/k0/f/c;-><init>(I)V

    .line 3
    iput-object v0, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/a2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/a2$a;->g:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->c:Ll/e/k0/e/e/a2$a$a;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll/e/k0/e/e/a2$a;->e:Ll/e/k0/c/i;

    .line 6
    iput-object v0, p0, Ll/e/k0/e/e/a2$a;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ll/e/k0/e/e/a2$a;->l:I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ll/e/k0/e/e/a2$a;->f:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ll/e/k0/e/e/a2$a;->l:I

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    invoke-static {v0}, Ll/e/k0/a/c;->isDisposed(Ll/e/g0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/a2$a;->k:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/a2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->c()Ll/e/k0/c/i;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ll/e/k0/e/e/a2$a;->b()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
