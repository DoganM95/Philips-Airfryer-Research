.class public final Lio/ktor/utils/io/core/BuffersKt;
.super Ljava/lang/Object;
.source "Buffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a$\u0010\r\u001a\u00020\t*\u0004\u0018\u00010\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0080\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a8\u0010\u0011\u001a\u00020\t*\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000fH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u00020\u000c*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a$\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0082\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u000c*\u00020\u000cH\u0080\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001d\u001a\u001c\u0010\u001a\u001a\u00020\u0019*\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0019H\u0082\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001f\u001a\u0014\u0010!\u001a\u00020 *\u00020\u000cH\u0080\u0010\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0014\u0010#\u001a\u00020\u0001*\u00020\u0019H\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001c\u0010\'\u001a\u00020\u0001*\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a>\u00101\u001a\u00020\u0019*\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019H\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "count",
        "",
        "readBytes",
        "(Lio/ktor/utils/io/core/Buffer;I)[B",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "Ln/c0;",
        "releaseImpl",
        "(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "releaseAll",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lkotlin/Function1;",
        "block",
        "forEachChunk",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/c/l;)V",
        "copyAll",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "prev",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "findTail",
        "",
        "remainingAll",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J",
        "buffer",
        "(Lio/ktor/utils/io/core/IoBuffer;)J",
        "n",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J",
        "",
        "isEmpty",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "coerceAtMostMaxInt",
        "(J)I",
        "",
        "message",
        "coerceAtMostMaxIntOrFail",
        "(JLjava/lang/String;)I",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "offset",
        "min",
        "max",
        "peekTo-xGV-KfY",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJJ)J",
        "peekTo",
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
.method public static final coerceAtMostMaxInt(J)I
    .locals 2

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final coerceAtMostMaxIntOrFail(JLjava/lang/String;)I
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "$this$copyAll"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, v0, v0}, Lio/ktor/utils/io/core/BuffersKt;->copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    :goto_0
    const-string v0, "$this$findTail"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final forEachChunk(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachChunk"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final isEmpty(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 2

    :goto_0
    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final peekTo-xGV-KfY(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJJ)J
    .locals 11

    const-string v0, "$this$peekTo"

    move-object v1, p0

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, p2

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-long v5, v0

    move-wide/from16 v7, p8

    .line 3
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v3, p4

    move-object v1, v0

    move-wide v5, v9

    move-wide v7, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-wide v9
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Buffer;I)[B
    .locals 6

    const-string v0, "$this$readBytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    return-object p0

    .line 2
    :cond_0
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic readBytes$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->readBytes(Lio/ktor/utils/io/core/Buffer;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static final releaseImpl(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$releaseImpl"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release$ktor_io()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/core/IoBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unlink$ktor_io()V

    .line 5
    check-cast v0, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/IoBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic remainingAll(Lio/ktor/utils/io/core/IoBuffer;)J
    .locals 2

    const-string v0, "buffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$remainingAll"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J
    .locals 2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1
.end method
