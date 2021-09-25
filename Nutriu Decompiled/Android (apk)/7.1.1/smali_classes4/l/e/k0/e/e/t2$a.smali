.class public final Ll/e/k0/e/e/t2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/t2$a$a;
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

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ll/e/k0/j/c;

.field public final d:Ll/e/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/e/k0/e/e/t2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/t2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/q0/d;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/q0/d<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/t2$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/t2$a;->d:Ll/e/q0/d;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/t2$a;->g:Ll/e/w;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/t2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/t2$a;->c:Ll/e/k0/j/c;

    .line 7
    new-instance p1, Ll/e/k0/e/e/t2$a$a;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/t2$a$a;-><init>(Ll/e/k0/e/e/t2$a;)V

    iput-object p1, p0, Ll/e/k0/e/e/t2$a;->e:Ll/e/k0/e/e/t2$a$a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/t2$a;->c:Ll/e/k0/j/c;

    invoke-static {v0, p0, v1}, Ll/e/k0/j/l;->a(Ll/e/y;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/t2$a;->c:Ll/e/k0/j/c;

    invoke-static {v0, p1, p0, v1}, Ll/e/k0/j/l;->c(Ll/e/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/e/k0/e/e/t2$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/t2$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ll/e/k0/e/e/t2$a;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/e/k0/e/e/t2$a;->k:Z

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->g:Ll/e/w;

    invoke-interface {v0, p0}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 6
    :cond_2
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->e:Ll/e/k0/e/e/t2$a$a;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    invoke-static {v0}, Ll/e/k0/a/c;->isDisposed(Ll/e/g0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->e:Ll/e/k0/e/e/t2$a$a;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/t2$a;->c:Ll/e/k0/j/c;

    invoke-static {v0, p0, v1}, Ll/e/k0/j/l;->a(Ll/e/y;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/t2$a;->k:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->d:Ll/e/q0/d;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/t2$a;->c:Ll/e/k0/j/c;

    invoke-static {v0, p1, p0, v1}, Ll/e/k0/j/l;->e(Ll/e/y;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
