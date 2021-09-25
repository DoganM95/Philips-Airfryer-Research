.class public final Lio/ktor/utils/io/core/ByteBuffersKt;
.super Ljava/lang/Object;
.source "ByteBuffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a$\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\n\u001a@\u0010\u0010\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a@\u0010\u0012\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a@\u0010\u0014\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a@\u0010\u0014\u001a\u00020\u000e*\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a3\u0010\u0014\u001a\u00020\u000e*\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\rH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u001a\u001b\u0010\u001b\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001b\u0010\u001d\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010 \u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\"\u001a\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u0001*\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010#\u001a\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u0001*\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010$\u001a\u001b\u0010 \u001a\u00020\u000e*\u00020\u00002\u0006\u0010%\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008 \u0010&\u001a\u001b\u0010 \u001a\u00020\u000e*\u00020\u00162\u0006\u0010%\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008 \u0010\'\u001a\u001b\u0010 \u001a\u00020\u000e*\u00020\u00182\u0006\u0010%\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008 \u0010(\u001a\u0013\u0010*\u001a\u00020\u0001*\u00020)H\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0013\u0010-\u001a\u00020,*\u00020)H\u0000\u00a2\u0006\u0004\u0008-\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "",
        "readAvailable",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I",
        "readFully",
        "bb",
        "copied",
        "readAsMuchAsPossible",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "size",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "writeDirect",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/l0/c/l;)V",
        "writeByteBufferDirect",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/l0/c/l;)I",
        "readDirect",
        "(Lio/ktor/utils/io/core/ByteReadPacket;ILn/l0/c/l;)V",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "(Lio/ktor/utils/io/core/AbstractInput;ILn/l0/c/l;)V",
        "Lio/ktor/utils/io/core/ByteReadPacketBase;",
        "(Lio/ktor/utils/io/core/ByteReadPacketBase;ILn/l0/c/l;)V",
        "src",
        "writeFully",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;)V",
        "nioBuffer",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;I)Ljava/nio/ByteBuffer;",
        "written",
        "afterNioBufferUsed",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;I)V",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/nio/ByteBuffer;",
        "(Lio/ktor/utils/io/core/AbstractInput;I)Ljava/nio/ByteBuffer;",
        "(Lio/ktor/utils/io/core/ByteReadPacketBase;I)Ljava/nio/ByteBuffer;",
        "read",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)V",
        "(Lio/ktor/utils/io/core/AbstractInput;I)V",
        "(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "writeBuffer",
        "(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;",
        "",
        "hasArray",
        "(Lio/ktor/utils/io/core/Buffer;)Z",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic afterNioBufferUsed(Lio/ktor/utils/io/core/AbstractInput;I)V
    .locals 1

    const-string v0, "$this$afterNioBufferUsed"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, Lio/ktor/utils/io/core/ByteReadPacketBase;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V

    return-void
.end method

.method public static final synthetic afterNioBufferUsed(Lio/ktor/utils/io/core/BytePacketBuilder;I)V
    .locals 1

    const-string v0, "$this$afterNioBufferUsed"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void
.end method

.method public static final synthetic afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacket;I)V
    .locals 1

    const-string v0, "$this$afterNioBufferUsed"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V

    return-void
.end method

.method public static final afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V
    .locals 2

    const-string v0, "$this$afterNioBufferUsed"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->updateHeadRemaining(I)V

    return-void
.end method

.method public static final hasArray(Lio/ktor/utils/io/core/Buffer;)Z
    .locals 1

    const-string v0, "$this$hasArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/AbstractInput;I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "$this$nioBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/BytePacketBuilder;I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "$this$nioBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "$this$nioBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/ByteReadPacketBase;I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "$this$nioBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final readAsMuchAsPossible(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    .line 5
    invoke-static {v0, p1, v2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    add-int/2addr p2, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    add-int/2addr p2, v1

    :cond_2
    return p2
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAsMuchAsPossible(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/AbstractInput;ILn/l0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/AbstractInput;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "$this$readDirect"

    invoke-static {p0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    const/4 v2, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 28
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 29
    invoke-interface {p2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 32
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 34
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_2

    .line 35
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 38
    :goto_1
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 40
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 41
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 43
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 44
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 46
    :goto_2
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p2

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/ByteReadPacket;ILn/l0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "$this$readDirect"

    invoke-static {p0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 4
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-interface {p2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 8
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 10
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_2

    .line 11
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 14
    :goto_1
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 16
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 17
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 18
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 19
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 22
    :goto_2
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p2

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic readDirect(Lio/ktor/utils/io/core/ByteReadPacketBase;ILn/l0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacketBase;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "$this$readDirect"

    invoke-static {p0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    const/4 v2, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 52
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 53
    invoke-interface {p2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 56
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 58
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_2

    .line 59
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 62
    :goto_1
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    .line 64
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 65
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 66
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 67
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 68
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 70
    :goto_2
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p2

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAsMuchAsPossible(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;
    .locals 3

    const-string v0, "$this$writeBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p0

    sub-int/2addr v2, p0

    .line 3
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final writeByteBufferDirect(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/l0/c/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$writeByteBufferDirect"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return p2

    :cond_2
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method

.method public static final writeDirect(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$writeDirect"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-void

    :cond_2
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method

.method public static final synthetic writeFully(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method
