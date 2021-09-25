.class public final Ll/e/k0/e/e/x0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ll/e/g0/b;
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/x0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/g0/b;",
        "Ll/e/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/d;

.field public final b:Ll/e/k0/j/c;

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ll/e/g0/a;

.field public f:Ll/e/g0/b;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ll/e/d;Ll/e/j0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/d;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/x0$a;->a:Ll/e/d;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/x0$a;->c:Ll/e/j0/n;

    .line 4
    iput-boolean p3, p0, Ll/e/k0/e/e/x0$a;->d:Z

    .line 5
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/x0$a;->b:Ll/e/k0/j/c;

    .line 6
    new-instance p1, Ll/e/g0/a;

    invoke-direct {p1}, Ll/e/g0/a;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/x0$a;->e:Ll/e/g0/a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ll/e/k0/e/e/x0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/x0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->e:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->c(Ll/e/g0/b;)Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/x0$a;->onComplete()V

    return-void
.end method

.method public b(Ll/e/k0/e/e/x0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/x0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->e:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->c(Ll/e/g0/b;)Z

    .line 2
    invoke-virtual {p0, p2}, Ll/e/k0/e/e/x0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/x0$a;->g:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->f:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->f:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->b:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/x0$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->a:Ll/e/d;

    invoke-interface {v0}, Ll/e/d;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->b:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/e/k0/e/e/x0$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/x0$a;->b:Ll/e/k0/j/c;

    invoke-virtual {p1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/x0$a;->dispose()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Ll/e/k0/e/e/x0$a;->b:Ll/e/k0/j/c;

    invoke-virtual {p1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :cond_2
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
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->c:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Ll/e/k0/e/e/x0$a$a;

    invoke-direct {v0, p0}, Ll/e/k0/e/e/x0$a$a;-><init>(Ll/e/k0/e/e/x0$a;)V

    .line 4
    iget-boolean v1, p0, Ll/e/k0/e/e/x0$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/e/k0/e/e/x0$a;->e:Ll/e/g0/a;

    invoke-virtual {v1, v0}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ll/e/f;->a(Ll/e/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->f:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/x0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x0$a;->f:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/x0$a;->f:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/x0$a;->a:Ll/e/d;

    invoke-interface {p1, p0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
