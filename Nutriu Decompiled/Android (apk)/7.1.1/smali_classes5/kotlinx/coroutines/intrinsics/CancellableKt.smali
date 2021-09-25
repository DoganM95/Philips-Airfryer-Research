.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001al\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a%\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u001a*\u0010\u0012\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Ln/i0/d;",
        "",
        "completion",
        "Ln/c0;",
        "startCoroutineCancellable",
        "(Ln/l0/c/l;Ln/i0/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "",
        "onCancellation",
        "(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;Ln/l0/c/l;)V",
        "fatalCompletion",
        "(Ln/i0/d;Ln/i0/d;)V",
        "Lkotlin/Function0;",
        "block",
        "runSafely",
        "(Ln/i0/d;Ln/l0/c/a;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final runSafely(Ln/i0/d;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "*>;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Ln/n;->a:Ln/n$a;

    invoke-static {p1}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Ln/i0/d;Ln/i0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "*>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    sget-object v0, Ln/n;->a:Ln/n$a;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-static {v0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Ln/i0/d;Ljava/lang/Object;Ln/l0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Ln/n;->a:Ln/n$a;

    invoke-static {p0}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Ln/l0/c/l;Ln/i0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ln/i0/i/b;->a(Ln/l0/c/l;Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    invoke-static {p0}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    sget-object v0, Ln/n;->a:Ln/n$a;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-static {v0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Ln/i0/d;Ljava/lang/Object;Ln/l0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Ln/n;->a:Ln/n$a;

    invoke-static {p0}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln/i0/d<",
            "-TT;>;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Ln/i0/i/b;->b(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    invoke-static {p0}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    sget-object p1, Ln/n;->a:Ln/n$a;

    sget-object p1, Ln/c0;->a:Ln/c0;

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Ln/i0/d;Ljava/lang/Object;Ln/l0/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Ln/n;->a:Ln/n$a;

    invoke-static {p0}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic startCoroutineCancellable$default(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;Ln/l0/c/l;)V

    return-void
.end method
