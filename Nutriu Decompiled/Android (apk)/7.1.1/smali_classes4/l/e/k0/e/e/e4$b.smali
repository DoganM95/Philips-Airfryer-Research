.class public final Ll/e/k0/e/e/e4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ll/e/k0/e/e/e4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/e4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ll/e/k0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ll/e/k0/j/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Z

.field public n:Ll/e/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/e/k0/e/e/e4$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/e/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->b:Ll/e/y;

    .line 3
    iput p2, p0, Ll/e/k0/e/e/e4$b;->c:I

    .line 4
    new-instance p1, Ll/e/k0/e/e/e4$a;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/e4$a;-><init>(Ll/e/k0/e/e/e4$b;)V

    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->d:Ll/e/k0/e/e/e4$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ll/e/k0/f/a;

    invoke-direct {p1}, Ll/e/k0/f/a;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->g:Ll/e/k0/f/a;

    .line 8
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->k:Ll/e/k0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/e4$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->b:Ll/e/y;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/e4$b;->g:Ll/e/k0/f/a;

    .line 4
    iget-object v2, p0, Ll/e/k0/e/e/e4$b;->k:Ll/e/k0/j/c;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-object v5, p0, Ll/e/k0/e/e/e4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v1}, Ll/e/k0/f/a;->clear()V

    .line 7
    iput-object v6, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    .line 9
    iget-boolean v7, p0, Ll/e/k0/e/e/e4$b;->m:Z

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Ll/e/k0/f/a;->clear()V

    .line 12
    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 13
    iput-object v6, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    .line 14
    invoke-virtual {v5, v1}, Ll/e/q0/e;->onError(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Ll/e/k0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-virtual {v2}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 18
    iput-object v6, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    .line 19
    invoke-virtual {v5}, Ll/e/q0/e;->onComplete()V

    .line 20
    :cond_6
    invoke-interface {v0}, Ll/e/y;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 21
    iput-object v6, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    .line 22
    invoke-virtual {v5, v1}, Ll/e/q0/e;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_8
    invoke-interface {v0, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 25
    :cond_a
    sget-object v7, Ll/e/k0/e/e/e4$b;->a:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 26
    invoke-virtual {v5, v8}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 27
    iput-object v6, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    .line 28
    invoke-virtual {v5}, Ll/e/q0/e;->onComplete()V

    .line 29
    :cond_c
    iget-object v5, p0, Ll/e/k0/e/e/e4$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget v5, p0, Ll/e/k0/e/e/e4$b;->c:I

    invoke-static {v5, p0}, Ll/e/q0/e;->e(ILjava/lang/Runnable;)Ll/e/q0/e;

    move-result-object v5

    .line 31
    iput-object v5, p0, Ll/e/k0/e/e/e4$b;->n:Ll/e/q0/e;

    .line 32
    iget-object v6, p0, Ll/e/k0/e/e/e4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    invoke-interface {v0, v5}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/e4$b;->m:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->a()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->k:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/e/k0/e/e/e4$b;->m:Z

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->g:Ll/e/k0/f/a;

    sget-object v1, Ll/e/k0/e/e/e4$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/e/k0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->a()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->d:Ll/e/k0/e/e/e4$a;

    invoke-virtual {v0}, Ll/e/m0/d;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->d:Ll/e/k0/e/e/e4$a;

    invoke-virtual {v0}, Ll/e/m0/d;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/e4$b;->m:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->d:Ll/e/k0/e/e/e4$a;

    invoke-virtual {v0}, Ll/e/m0/d;->dispose()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->k:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/e/k0/e/e/e4$b;->m:Z

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->a()V

    goto :goto_0

    .line 5
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
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->g:Ll/e/k0/f/a;

    invoke-virtual {v0, p1}, Ll/e/k0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/e4$b;->d()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/e4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
