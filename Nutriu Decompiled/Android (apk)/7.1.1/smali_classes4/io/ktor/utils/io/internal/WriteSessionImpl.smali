.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "WriteSessionImpl.kt"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "",
        "n",
        "",
        "writtenFailed",
        "(I)Ljava/lang/Void;",
        "Ln/c0;",
        "begin",
        "()V",
        "complete",
        "min",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "request",
        "(I)Lio/ktor/utils/io/core/IoBuffer;",
        "written",
        "(I)V",
        "tryAwait",
        "(ILn/i0/d;)Ljava/lang/Object;",
        "tryAwaitJoinSwitch",
        "flush",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "ringBufferCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "view",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "locked",
        "I",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "current",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
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
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private current:Lio/ktor/utils/io/ByteBufferChannel;

.field private locked:I

.field private ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

.field private view:Lio/ktor/utils/io/core/IoBuffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    sget-object p1, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/IoBuffer;

    .line 5
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method private final writtenFailed(I)Ljava/lang/Void;
    .locals 3

    if-gez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Written bytes count shouldn\'t be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes as written: only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were pre-locked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/IoBuffer;

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/IoBuffer;->resetFromContentToWrite(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :cond_0
    return-void
.end method

.method public final complete()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtLeast(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->prepareWriteBuffer$ktor_io(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/IoBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/IoBuffer;->resetFromContentToWrite(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/IoBuffer;

    return-object p1
.end method

.method public tryAwait(ILn/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getJoining$ktor_io()Lio/ktor/utils/io/internal/JoiningState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 3
    :cond_1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lt v0, p1, :cond_2

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_2
    if-lez v0, :cond_3

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 6
    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final synthetic tryAwaitJoinSwitch(ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

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
    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lez p2, :cond_3

    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->flush()V

    .line 8
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 9
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 10
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 11
    :goto_1
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    new-instance p2, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p2, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/IoBuffer;

    .line 14
    iget-object v0, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/IoBuffer;->resetFromContentToWrite(Ljava/nio/ByteBuffer;)V

    .line 15
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 16
    :cond_5
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public written(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWrittenFromSession$ktor_io(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->writtenFailed(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
