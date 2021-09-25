.class public final Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.super Ljava/lang/Object;
.source "WeakTimeoutQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;,
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;,
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;,
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;
    }
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0004+,-.B\u001f\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%\u00a2\u0006\u0004\u0008)\u0010*J#\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
        "",
        "T",
        "Ln/i0/d;",
        "continuation",
        "Ln/c0;",
        "checkCancellation",
        "(Ln/i0/d;)V",
        "",
        "now",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "head",
        "",
        "cancelled",
        "process",
        "(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;",
        "register",
        "(Lkotlinx/coroutines/Job;)Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;",
        "cancel",
        "()V",
        "",
        "count$ktor_http_cio",
        "()I",
        "count",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "block",
        "withTimeout",
        "(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "timeoutMillis",
        "J",
        "getTimeoutMillis",
        "()J",
        "Z",
        "Lkotlin/Function0;",
        "clock",
        "Ln/l0/c/a;",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "<init>",
        "(JLn/l0/c/a;)V",
        "Cancellable",
        "JobTask",
        "Registration",
        "WeakTimeoutCoroutine",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final clock:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final head:Lio/ktor/util/internal/LockFreeLinkedListHead;

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(JLn/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/l0/c/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->timeoutMillis:J

    iput-object p3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->clock:Ln/l0/c/a;

    .line 2
    new-instance p1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {p1}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    return-void
.end method

.method public synthetic constructor <init>(JLn/l0/c/a;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$1;->INSTANCE:Lio/ktor/http/cio/internals/WeakTimeoutQueue$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;-><init>(JLn/l0/c/a;)V

    return-void
.end method

.method private final checkCancellation(Ln/i0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/i0/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final process(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V
    .locals 3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->getDeadline()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->cancel()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->process()V

    return-void
.end method

.method public final count$ktor_http_cio()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 2
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Node /* = io.ktor.util.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 4
    instance-of v3, v1, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->timeoutMillis:J

    return-wide v0
.end method

.method public final process()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->clock:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    iget-boolean v3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->process(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V

    return-void
.end method

.method public final register(Lkotlinx/coroutines/Job;)Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;
    .locals 6

    const-string v0, "job"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->clock:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 3
    iget-boolean v3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;

    iget-wide v4, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->timeoutMillis:J

    add-long/2addr v4, v0

    invoke-direct {v3, v4, v5, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;-><init>(JLkotlinx/coroutines/Job;)V

    .line 5
    invoke-virtual {v2, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 6
    iget-boolean p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->process(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V

    .line 7
    iget-boolean p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    if-nez p1, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;->cancel()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final withTimeout(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Ln/i0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->checkCancellation(Ln/i0/d;)V

    .line 3
    :cond_0
    invoke-static {p2}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object v3

    .line 4
    new-instance v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;

    invoke-interface {v3}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;-><init>(Ln/i0/g;Ln/i0/d;Lkotlinx/coroutines/Job;ILn/l0/d/j;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->register(Lkotlinx/coroutines/Job;)Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2}, Ln/l0/d/m0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/l0/c/p;

    invoke-interface {p1, v0, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->tryComplete()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->tryComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 14
    :cond_3
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Ln/i0/j/a/h;->c(Ln/i0/d;)V

    :cond_4
    return-object p1

    .line 15
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 16
    throw p1
.end method
