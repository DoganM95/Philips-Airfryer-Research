.class public final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;
.super Ljava/lang/Thread;
.source "IOCoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/util/IOCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IOThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "Ljava/lang/Thread;",
        "",
        "t",
        "Ln/c0;",
        "onException",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "receiveOrNull",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "receiveOrNullSuspend",
        "run",
        "()V",
        "",
        "tryResume",
        "()Z",
        "waitForTasks",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "tasks",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "Ln/i0/d;",
        "cont",
        "Ln/i0/d;",
        "Lkotlin/Function1;",
        "",
        "awaitSuspendBlock",
        "Ln/l0/c/l;",
        "",
        "number",
        "I",
        "Ljava/lang/ThreadGroup;",
        "dispatcherThreadGroup",
        "<init>",
        "(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V",
        "Companion",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;

.field private static final ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final awaitSuspendBlock:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cont:Ln/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final number:I

.field private final tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->Companion:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;

    .line 1
    const-class v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    const-class v1, Ln/i0/d;

    const-string v2, "cont"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.util.IOCoroutineDispatcher.IOThread, kotlin.coroutines.Continuation<kotlin.Unit>?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V
    .locals 2

    const-string v0, "tasks"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherThreadGroup"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    iput p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->number:I

    iput-object p2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;

    invoke-direct {p1, p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;-><init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)V

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->awaitSuspendBlock:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    return-object p0
.end method

.method public static final synthetic access$getThreadCont$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic access$onException(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final synthetic receiveOrNull(Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Node /* = io.ktor.util.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v3

    goto :goto_2

    .line 3
    :cond_0
    instance-of v4, v1, Ljava/lang/Runnable;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    :goto_2
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_3
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v4

    .line 7
    :goto_4
    invoke-virtual {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v0, v4, :cond_3

    :goto_5
    move-object v0, v3

    goto :goto_6

    .line 8
    :cond_3
    instance-of v1, v0, Ljava/lang/Runnable;

    if-nez v1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    :goto_6
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_7

    .line 11
    :cond_5
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v0, :cond_6

    :goto_7
    return-object v3

    :cond_6
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->waitForTasks(Ln/i0/d;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0
.end method

.method private final synthetic receiveOrNullSuspend(Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Node /* = io.ktor.util.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 3
    :cond_0
    instance-of v3, v1, Ljava/lang/Runnable;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    :goto_3
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->waitForTasks(Ln/i0/d;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io-dispatcher-executor-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->number:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;-><init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ln/i0/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Ln/i0/g;Ln/l0/c/p;)Ljava/lang/Object;

    return-void
.end method

.method public final tryResume()Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i0/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ln/c0;->a:Ln/c0;

    sget-object v2, Ln/n;->a:Ln/n$a;

    invoke-static {v1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic waitForTasks(Ln/i0/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->awaitSuspendBlock:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ln/i0/j/a/h;->c(Ln/i0/d;)V

    :cond_0
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
