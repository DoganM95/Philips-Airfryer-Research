.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u00105\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020(\u0012 \u00109\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u000107j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`8\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$R\u0016\u0010/\u001a\u00020,8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$R\u0016\u00101\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010$R\u0016\u00102\u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010$R\u0016\u00103\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u0016\u00104\u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "currentSize",
        "Lkotlinx/coroutines/internal/Symbol;",
        "updateBufferSize",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "element",
        "Ln/c0;",
        "enqueueElement",
        "(ILjava/lang/Object;)V",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "isBufferFull",
        "()Z",
        "Lkotlinx/coroutines/channels/ArrayChannelState;",
        "state",
        "Lkotlinx/coroutines/channels/ArrayChannelState;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "isFull",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "isClosedForReceive",
        "isBufferAlwaysFull",
        "isEmpty",
        "capacity",
        "I",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Ln/l0/c/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final capacity:I

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private final state:Lkotlinx/coroutines/channels/ArrayChannelState;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Ln/l0/c/l<",
            "-TE;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Ln/l0/c/l;)V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lkotlinx/coroutines/channels/ArrayChannelState;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/ArrayChannelState;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->ensureCapacity(II)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result p1

    rem-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result p1

    rem-int/2addr v2, p1

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    :goto_2
    return-void
.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getBufferDebugString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(buffer:capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBufferEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBufferFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-nez v1, :cond_7

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 9
    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    .line 10
    :cond_3
    :try_start_3
    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_6
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 13
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    :try_start_4
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method

.method public offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-nez v1, :cond_7

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 10
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    :try_start_3
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_6

    instance-of p1, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit v0

    return-object v3

    .line 20
    :cond_7
    :goto_2
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    .line 23
    :cond_8
    :try_start_5
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method

.method public onCancelIdempotent(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Ln/l0/c/l;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferAt(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v8, :cond_0

    .line 7
    invoke-static {v0, v7, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Ln/l0/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    .line 8
    :cond_0
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    invoke-virtual {v7, v8, v4}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 9
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 11
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    if-nez v6, :cond_2

    return-void

    .line 14
    :cond_2
    throw v6

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1
.end method

.method public pollInternal()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_7

    move-object v4, v5

    .line 10
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 11
    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v3, :cond_2

    move v6, v7

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :cond_4
    :goto_2
    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    move v6, v7

    move-object v5, v8

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    move-object v4, v8

    goto :goto_1

    :cond_6
    move-object v5, v4

    .line 15
    :cond_7
    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_8

    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_8

    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    add-int/2addr v8, v1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v1

    rem-int/2addr v8, v1

    invoke-virtual {v4, v8, v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 18
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    .line 19
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    if-eqz v6, :cond_9

    .line 21
    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v6, 0x1

    if-ne v1, v4, :cond_7

    .line 10
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v4

    .line 11
    invoke-interface {p1, v4}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .line 13
    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    move v4, v6

    goto :goto_3

    .line 14
    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v4, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v7, v4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 17
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 18
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    return-object v7

    .line 20
    :cond_5
    :try_start_2
    instance-of v3, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_6

    .line 21
    move-object v5, v7

    check-cast v5, Lkotlinx/coroutines/channels/Send;

    move v4, v6

    move-object v3, v7

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 23
    :goto_3
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v7, :cond_8

    instance-of v7, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v7, :cond_8

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v1

    rem-int/2addr v7, v1

    invoke-virtual {p1, v7, v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/ArrayBufferState;->setBufferAt(ILjava/lang/Object;)V

    .line 29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    .line 30
    :cond_9
    :goto_4
    :try_start_3
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBufferState;->getBufferSize()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    .line 31
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit v0

    if-eqz v4, :cond_a

    .line 33
    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    :cond_a
    return-object v2

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method
