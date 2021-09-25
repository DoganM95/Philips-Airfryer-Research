.class public final Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;
.super Ljava/lang/Object;
.source "WeakTimeoutQueue.kt"

# interfaces
.implements Ln/i0/d;
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakTimeoutCoroutine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/i0/d<",
        "TT;>;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\'\u0012\u0006\u00106\u001a\u000203\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\"\u0010\u0012\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J8\u0010\u001f\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u001a2\u0006\u0010\u001b\u001a\u00028\u00012\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010$\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010!*\u00020\u001d2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H\u0096\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010&\u001a\u00060\u0017j\u0002`\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J>\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010(\u001a\u00020\n2\u0008\u0008\u0002\u0010)\u001a\u00020\n2\u0018\u0010,\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00070*j\u0002`+H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J*\u0010.\u001a\u00020-2\u0018\u0010,\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00070*j\u0002`+H\u0096\u0001\u00a2\u0006\u0004\u0008.\u00100J\u0013\u00101\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001c\u00104\u001a\u0002032\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0018\u00107\u001a\u0002032\u0006\u00106\u001a\u000203H\u0096\u0003\u00a2\u0006\u0004\u00087\u00108J\u0018\u00107\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0003H\u0097\u0003\u00a2\u0006\u0004\u00087\u0010:J\u0010\u0010;\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010\u000cR\u0016\u0010<\u001a\u00020\n8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u000cR\u0016\u0010=\u001a\u00020\n8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000cR\u0016\u0010A\u001a\u00020>8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00030D8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u0002038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u00106\u001a\u0002038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010K\u001a\u0004\u0008L\u0010IR\u0016\u0010M\u001a\u00020\n8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u000cR\u001a\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;",
        "T",
        "Ln/i0/d;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/n;",
        "result",
        "Ln/c0;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "tryComplete",
        "()Z",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "cancel",
        "()V",
        "",
        "cause",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Ln/i0/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;",
        "E",
        "Ln/i0/g$c;",
        "key",
        "get",
        "(Ln/i0/g$c;)Ln/i0/g$b;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLn/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;",
        "(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Ln/i0/g;",
        "minusKey",
        "(Ln/i0/g$c;)Ln/i0/g;",
        "context",
        "plus",
        "(Ln/i0/g;)Ln/i0/g;",
        "other",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "start",
        "isCompleted",
        "isCancelled",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "job",
        "Lkotlinx/coroutines/Job;",
        "Ln/r0/j;",
        "getChildren",
        "()Ln/r0/j;",
        "children",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "coroutineContext",
        "Ln/i0/g;",
        "getContext",
        "isActive",
        "getKey",
        "()Ln/i0/g$c;",
        "delegate",
        "<init>",
        "(Ln/i0/g;Ln/i0/d;Lkotlinx/coroutines/Job;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final context:Ln/i0/g;

.field private final job:Lkotlinx/coroutines/Job;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln/i0/g;Ln/i0/d;Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Ln/i0/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    .line 2
    invoke-interface {p1, p3}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->context:Ln/i0/g;

    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln/i0/g;Ln/i0/d;Lkotlinx/coroutines/Job;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p3}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;-><init>(Ln/i0/g;Ln/i0/d;Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Job;->fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln/i0/g$c;)Ln/i0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/r0/j<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Ln/r0/j;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->context:Ln/i0/g;

    return-object v0
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->getContext()Ln/i0/g;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ln/i0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getKey()Ln/i0/g$c;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLn/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLn/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Ln/i0/g$c;)Ln/i0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->minusKey(Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ln/i0/g;)Ln/i0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Ln/i0/d;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v2, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p1}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public final tryComplete()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Ln/i0/d;

    .line 3
    instance-of v1, v1, Ln/i0/d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v1, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return v1
.end method
