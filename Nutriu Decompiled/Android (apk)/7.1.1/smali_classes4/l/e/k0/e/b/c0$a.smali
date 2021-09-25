.class public final Ll/e/k0/e/b/c0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Ll/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/c0;
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
        "Ll/e/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/k0/i/f;

.field public final c:Ls/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ls/e/b;JLl/e/j0/p;Ll/e/k0/i/f;Ls/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;J",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/k0/i/f;",
            "Ls/e/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/c0$a;->a:Ls/e/b;

    .line 3
    iput-object p5, p0, Ll/e/k0/e/b/c0$a;->b:Ll/e/k0/i/f;

    .line 4
    iput-object p6, p0, Ll/e/k0/e/b/c0$a;->c:Ls/e/a;

    .line 5
    iput-object p4, p0, Ll/e/k0/e/b/c0$a;->d:Ll/e/j0/p;

    .line 6
    iput-wide p2, p0, Ll/e/k0/e/b/c0$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Ll/e/k0/e/b/c0$a;->b:Ll/e/k0/i/f;

    invoke-virtual {v1}, Ll/e/k0/i/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Ll/e/k0/e/b/c0$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Ll/e/k0/e/b/c0$a;->f:J

    .line 5
    iget-object v3, p0, Ll/e/k0/e/b/c0$a;->b:Ll/e/k0/i/f;

    invoke-virtual {v3, v1, v2}, Ll/e/k0/i/f;->f(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Ll/e/k0/e/b/c0$a;->c:Ls/e/a;

    invoke-interface {v1, p0}, Ls/e/a;->a(Ls/e/b;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/c0$a;->a:Ls/e/b;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/b/c0$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Ll/e/k0/e/b/c0$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/c0$a;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/b/c0$a;->d:Ll/e/j0/p;

    invoke-interface {v0, p1}, Ll/e/j0/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/c0$a;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll/e/k0/e/b/c0$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Ll/e/k0/e/b/c0$a;->a:Ls/e/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/b/c0$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/e/k0/e/b/c0$a;->f:J

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/c0$a;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/c0$a;->b:Ll/e/k0/i/f;

    invoke-virtual {v0, p1}, Ll/e/k0/i/f;->g(Ls/e/c;)V

    return-void
.end method
