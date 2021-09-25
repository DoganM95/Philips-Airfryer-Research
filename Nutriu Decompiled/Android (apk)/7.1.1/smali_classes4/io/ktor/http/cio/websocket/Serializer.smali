.class public final Lio/ktor/http/cio/websocket/Serializer;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u0016R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0013\u0010\'\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Serializer;",
        "",
        "Lio/ktor/http/cio/websocket/Frame;",
        "frame",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "mask",
        "Ln/c0;",
        "serializeHeader",
        "(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Z)V",
        "f",
        "",
        "estimateFrameHeaderSize",
        "(Lio/ktor/http/cio/websocket/Frame;Z)I",
        "writeCurrentPayload",
        "(Ljava/nio/ByteBuffer;)Z",
        "maskSize",
        "(Z)I",
        "maskedIfNeeded",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "setMaskBuffer",
        "(Z)V",
        "enqueue",
        "(Lio/ktor/http/cio/websocket/Frame;)V",
        "serialize",
        "(Ljava/nio/ByteBuffer;)V",
        "getHasOutstandingBytes",
        "()Z",
        "hasOutstandingBytes",
        "masking",
        "Z",
        "getMasking",
        "setMasking",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "messages",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "getRemainingCapacity",
        "()I",
        "remainingCapacity",
        "frameBody",
        "Ljava/nio/ByteBuffer;",
        "maskBuffer",
        "<init>",
        "()V",
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
.field private frameBody:Ljava/nio/ByteBuffer;

.field private maskBuffer:Ljava/nio/ByteBuffer;

.field private masking:Z

.field private final messages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private final estimateFrameHeaderSize(Lio/ktor/http/cio/websocket/Frame;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 2
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/http/cio/websocket/Serializer;->maskSize(Z)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final maskSize(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/http/cio/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    return-object p1
.end method

.method private final serializeHeader(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x7e

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v3

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv1()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x40

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    or-int/2addr v3, v6

    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    or-int/2addr v3, v6

    .line 5
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x10

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    or-int/2addr v3, v6

    .line 6
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/cio/websocket/FrameType;->getOpcode()I

    move-result v6

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 7
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    or-int p3, v4, v0

    int-to-byte p3, p3

    .line 8
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    :goto_6
    iget-object p1, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v5, p3, v0}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    :cond_9
    return-void
.end method

.method private final setMaskBuffer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object p1, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private final writeCurrentPayload(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iput-object v4, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public final enqueue(Lio/ktor/http/cio/websocket/Frame;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final getHasOutstandingBytes()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getMasking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/Serializer;->masking:Z

    return v0
.end method

.method public final getRemainingCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/Serializer;->writeCurrentPayload(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/websocket/Frame;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lio/ktor/http/cio/websocket/Serializer;->masking:Z

    .line 4
    invoke-direct {p0, v1}, Lio/ktor/http/cio/websocket/Serializer;->setMaskBuffer(Z)V

    .line 5
    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/websocket/Serializer;->estimateFrameHeaderSize(Lio/ktor/http/cio/websocket/Frame;Z)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/http/cio/websocket/Serializer;->serializeHeader(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    .line 8
    iget-object v1, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/websocket/Serializer;->maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/Serializer;->masking:Z

    return-void
.end method
