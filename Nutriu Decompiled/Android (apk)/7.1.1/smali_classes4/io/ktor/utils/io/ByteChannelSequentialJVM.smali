.class public final Lio/ktor/utils/io/ByteChannelSequentialJVM;
.super Lio/ktor/utils/io/ByteChannelSequentialBase;
.source "ByteChannelSequentialJVM.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00107\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001b\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ#\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010!\u001a\u00020\u000b2\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J=\u0010*\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\"\u0010 \u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(\u0012\u0006\u0012\u0004\u0018\u00010)0\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\"J/\u0010,\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0015H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J/\u00100\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010-J\'\u00101\u001a\u00020\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Ljava/nio/ByteBuffer;",
        "src",
        "",
        "tryWriteAvailable",
        "(Ljava/nio/ByteBuffer;)I",
        "dst",
        "tryReadAvailable",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Ln/c0;",
        "attachJob",
        "(Lkotlinx/coroutines/Job;)V",
        "writeAvailable",
        "(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "writeAvailableSuspend",
        "writeFully",
        "writeFullySuspend",
        "readAvailable",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(ILn/l0/c/l;)I",
        "readAvailableSuspend",
        "readFully",
        "rc0",
        "readFullySuspend",
        "(Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "visitor",
        "consumeEachBufferRange",
        "(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "R",
        "Lio/ktor/utils/io/LookAheadSession;",
        "lookAhead",
        "(Ln/l0/c/l;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Ln/i0/d;",
        "",
        "lookAheadSuspend",
        "consumer",
        "read",
        "(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "awaitContent",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "write",
        "writeWhile",
        "(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "attachedJob",
        "Lkotlinx/coroutines/Job;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "initial",
        "autoFlush",
        "<init>",
        "(Lio/ktor/utils/io/core/IoBuffer;Z)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private volatile attachedJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/IoBuffer;Z)V
    .locals 7

    const-string v0, "initial"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V

    return-void
.end method

.method public static final synthetic access$getAttachedJob$p(Lio/ktor/utils/io/ByteChannelSequentialJVM;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setAttachedJob$p(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final tryReadAvailable(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    :goto_0
    return p1

    .line 6
    :cond_2
    throw v1
.end method

.method private final tryWriteAvailable(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel closed for write"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw p1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    if-gt v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v0, v1

    :goto_2
    return v0
.end method


# virtual methods
.method public attachJob(Lkotlinx/coroutines/Job;)V
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;

    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLn/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public awaitContent(Ln/i0/d;)Ljava/lang/Object;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public synthetic consumeEachBufferRange(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "Buffer\'s position shouldn\'t be rewinded"

    instance-of v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ln/l0/d/c0;

    iget-object v8, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v9, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ln/l0/c/p;

    iget-object v10, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 5
    new-instance v5, Ln/l0/d/c0;

    invoke-direct {v5}, Ln/l0/d/c0;-><init>()V

    iput-boolean v6, v5, Ln/l0/d/c0;->a:Z

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v0, p1

    .line 6
    :goto_1
    invoke-virtual {v8, v7}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 7
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11

    .line 8
    :try_start_0
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v13

    invoke-static {v13}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v14

    invoke-static {v14}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v14, v13

    .line 9
    invoke-static {v12, v13, v14}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 10
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-virtual {v10}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v15

    if-ne v13, v15, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    if-eqz v13, :cond_4

    move v15, v7

    goto :goto_3

    :cond_4
    move v15, v6

    .line 11
    :goto_3
    invoke-static {v15}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0, v12, v15}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    .line 12
    iput-boolean v7, v5, Ln/l0/d/c0;->a:Z

    .line 13
    :cond_5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    if-ne v13, v14, :cond_6

    move v13, v7

    goto :goto_4

    :cond_6
    move v13, v6

    :goto_4
    if-eqz v13, :cond_c

    .line 14
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-static {v12}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 15
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v12

    if-lt v12, v11, :cond_b

    .line 17
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v11

    if-ne v12, v11, :cond_7

    .line 18
    invoke-virtual {v8, v9}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v8, v12}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 20
    :goto_5
    iput-object v10, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    invoke-virtual {v10, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget-boolean v0, v5, Ln/l0/d/c0;->a:Z

    if-nez v0, :cond_9

    .line 22
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocate(0)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_9
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :cond_a
    move-object v0, v9

    goto/16 :goto_1

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_1
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-lt v2, v11, :cond_e

    .line 27
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v2, v1, :cond_d

    .line 28
    invoke-virtual {v8, v9}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {v8, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 30
    :goto_7
    throw v0

    .line 31
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_f
    invoke-static {v7}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public lookAhead(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/LookAheadSession;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lookAheadSuspend(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "-",
            "Ln/i0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    instance-of v1, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    invoke-direct {v1, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    iget-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ln/l0/c/l;

    iget-object v1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    if-ltz p1, :cond_3

    move p3, v5

    goto :goto_1

    :cond_3
    move p3, v4

    :goto_1
    if-eqz p3, :cond_d

    .line 4
    iput-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    iput p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    iput v5, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    invoke-virtual {p0, p1, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 5
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-static {v3}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-static {v6}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v6, v3

    .line 9
    invoke-static {v2, v3, v6}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-static {p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_7

    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 16
    invoke-virtual {p3, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 18
    :goto_3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_a

    .line 22
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_9

    .line 23
    invoke-virtual {p3, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {p3, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 25
    :goto_4
    throw p2

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 28
    :cond_c
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel closed while "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAvailable(ILn/l0/c/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for read"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v1

    if-ge v1, p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 13
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 15
    invoke-interface {p2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v4

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 21
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 22
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_2
    return p2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 25
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_8

    .line 27
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 28
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 30
    :goto_3
    throw p2

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readAvailableSuspend(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public readFully(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Channel closed"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic readFullySuspend(Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v4, "Channel closed"

    if-eqz p3, :cond_5

    .line 6
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/4 v5, -0x1

    if-eq p3, v5, :cond_4

    add-int/2addr p2, p3

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    invoke-static {p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public write(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ln/l0/c/l;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p1

    .line 6
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-static {v2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    invoke-static {v4}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v4, v2

    .line 10
    invoke-static {v1, v2, v4}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v4, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-static {p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 15
    invoke-static {p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 17
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 18
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public writeAvailable(ILn/l0/c/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v4, v3

    .line 14
    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 16
    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v3

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 20
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_4

    move v1, v5

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return p2

    :cond_5
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public writeAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    .line 6
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailable$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 7
    :goto_2
    invoke-static {p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic writeAvailableSuspend(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public writeFully(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final synthetic writeFullySuspend(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 7
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public writeWhile(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ln/l0/d/c0;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ln/l0/c/l;

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, p0

    .line 4
    :goto_1
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p1

    .line 6
    :cond_4
    new-instance p2, Ln/l0/d/c0;

    invoke-direct {p2}, Ln/l0/d/c0;-><init>()V

    iput-boolean v3, p2, Ln/l0/d/c0;->a:Z

    .line 7
    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    invoke-virtual {v5, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p2

    .line 8
    :goto_3
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v4}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    .line 10
    :try_start_0
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    invoke-static {v8}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    invoke-static {v9}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    .line 11
    invoke-static {v7, v8, v9}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 12
    invoke-interface {v2, v7}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, p1, Ln/l0/d/c0;->a:Z

    .line 13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-ne v8, v9, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    if-eqz v8, :cond_a

    .line 14
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-static {v7}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 15
    invoke-virtual {v6, v7}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 16
    invoke-static {v7}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v6, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 18
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 19
    iget-boolean p1, p1, Ln/l0/d/c0;->a:Z

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_8
    move-object p1, v2

    goto/16 :goto_1

    :cond_9
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method
