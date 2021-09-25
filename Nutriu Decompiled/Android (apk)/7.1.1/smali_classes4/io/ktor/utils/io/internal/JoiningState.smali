.class public final Lio/ktor/utils/io/internal/JoiningState;
.super Ljava/lang/Object;
.source "ByteBufferChannelInternals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/JoiningState;",
        "",
        "Ln/c0;",
        "complete",
        "()V",
        "awaitClose",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "delegatedTo",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "getDelegatedTo",
        "()Lio/ktor/utils/io/ByteBufferChannel;",
        "Lkotlinx/coroutines/Job;",
        "getCloseWaitJob",
        "()Lkotlinx/coroutines/Job;",
        "closeWaitJob",
        "",
        "delegateClose",
        "Z",
        "getDelegateClose",
        "()Z",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;Z)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic _closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeWaitJob:Ljava/lang/Object;

.field private volatile synthetic closed:I

.field private final delegateClose:Z

.field private final delegatedTo:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/utils/io/internal/JoiningState;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_closeWaitJob"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Z)V
    .locals 1

    const-string v0, "delegatedTo"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/JoiningState;->delegatedTo:Lio/ktor/utils/io/ByteBufferChannel;

    iput-boolean p2, p0, Lio/ktor/utils/io/internal/JoiningState;->delegateClose:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    return-void
.end method

.method private final getCloseWaitJob()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 3
    sget-object v3, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v3, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    if-ne v3, v1, :cond_2

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final awaitClose(Ln/i0/d;)Ljava/lang/Object;
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
    iget v0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/internal/JoiningState;->getCloseWaitJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final complete()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    .line 2
    sget-object v1, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDelegateClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/internal/JoiningState;->delegateClose:Z

    return v0
.end method

.method public final getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/JoiningState;->delegatedTo:Lio/ktor/utils/io/ByteBufferChannel;

    return-object v0
.end method
