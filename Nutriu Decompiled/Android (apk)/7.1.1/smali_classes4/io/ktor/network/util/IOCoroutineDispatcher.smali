.class public final Lio/ktor/network/util/IOCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;,
        Lio/ktor/network/util/IOCoroutineDispatcher$Poison;,
        Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0003#$%B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "node",
        "Ln/c0;",
        "resumeAnyThread",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "resumeAllThreads",
        "()V",
        "Ln/i0/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Ln/i0/g;Ljava/lang/Runnable;)V",
        "close",
        "",
        "nThreads",
        "I",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "tasks",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "",
        "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "threads",
        "[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "Ljava/lang/ThreadGroup;",
        "dispatcherThreadGroup",
        "Ljava/lang/ThreadGroup;",
        "getDispatcherThreadGroup$annotations",
        "<init>",
        "(I)V",
        "IODispatchedTask",
        "IOThread",
        "Poison",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final dispatcherThreadGroup:Ljava/lang/ThreadGroup;

.field private final nThreads:I

.field private final tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

.field private final threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->nThreads:I

    .line 2
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "io-pool-group-sub"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->dispatcherThreadGroup:Ljava/lang/ThreadGroup;

    .line 3
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    iput-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    new-array v1, p1, [Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 5
    new-instance v3, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    iget-object v6, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->dispatcherThreadGroup:Ljava/lang/ThreadGroup;

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;-><init>(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 6
    array-length p1, v1

    :goto_2
    if-ge v0, p1, :cond_2

    aget-object v2, v1, v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nThreads should be positive but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getDispatcherThreadGroup$annotations()V
    .locals 0

    return-void
.end method

.method private final resumeAllThreads()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 2
    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->nThreads:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tryResume()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resumeAnyThread(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 2
    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->nThreads:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tryResume()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    new-instance v1, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    invoke-direct {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.Node /* = io.ktor.util.internal.LockFreeLinkedListNode */"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 4
    instance-of v3, v2, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :goto_0
    invoke-direct {p0}, Lio/ktor/network/util/IOCoroutineDispatcher;->resumeAllThreads()V

    return-void
.end method

.method public dispatch(Ln/i0/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;

    invoke-direct {p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;-><init>(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-virtual {p2, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher;->resumeAnyThread(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method
