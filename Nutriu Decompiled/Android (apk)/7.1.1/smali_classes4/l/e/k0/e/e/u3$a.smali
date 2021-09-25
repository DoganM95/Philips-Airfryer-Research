.class public final Ll/e/k0/e/e/u3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableThrottleLatest.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;",
        "Ljava/lang/Runnable;"
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z$c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ll/e/g0/b;

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u3$a;->a:Ll/e/y;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/u3$a;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/u3$a;->d:Ll/e/z$c;

    .line 6
    iput-boolean p6, p0, Ll/e/k0/e/e/u3$a;->e:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/u3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/u3$a;->a:Ll/e/y;

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ll/e/k0/e/e/u3$a;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-boolean v4, p0, Ll/e/k0/e/e/u3$a;->k:Z

    if-eqz v4, :cond_3

    .line 7
    iget-object v6, p0, Ll/e/k0/e/e/u3$a;->l:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->l:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    .line 13
    iget-boolean v2, p0, Ll/e/k0/e/e/u3$a;->e:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v1, v0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v1}, Ll/e/y;->onComplete()V

    .line 16
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 17
    iget-boolean v4, p0, Ll/e/k0/e/e/u3$a;->n:Z

    if-eqz v4, :cond_8

    .line 18
    iput-boolean v7, p0, Ll/e/k0/e/e/u3$a;->o:Z

    .line 19
    iput-boolean v7, p0, Ll/e/k0/e/e/u3$a;->n:Z

    goto :goto_2

    .line 20
    :cond_7
    iget-boolean v4, p0, Ll/e/k0/e/e/u3$a;->o:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Ll/e/k0/e/e/u3$a;->n:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 24
    iput-boolean v7, p0, Ll/e/k0/e/e/u3$a;->n:Z

    .line 25
    iput-boolean v2, p0, Ll/e/k0/e/e/u3$a;->o:Z

    .line 26
    iget-object v4, p0, Ll/e/k0/e/e/u3$a;->d:Ll/e/z$c;

    iget-wide v5, p0, Ll/e/k0/e/e/u3$a;->b:J

    iget-object v7, p0, Ll/e/k0/e/e/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Ll/e/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u3$a;->m:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->g:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/u3$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u3$a;->k:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/u3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/u3$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/e/k0/e/e/u3$a;->k:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/u3$a;->a()V

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
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/u3$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u3$a;->g:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u3$a;->g:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/u3$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u3$a;->n:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/u3$a;->a()V

    return-void
.end method
