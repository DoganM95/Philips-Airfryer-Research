.class public final Lio/ktor/http/cio/internals/DeflaterUtilsKt;
.super Ljava/lang/Object;
.source "DeflaterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0013\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "",
        "data",
        "deflateFully",
        "(Ljava/util/zip/Deflater;[B)[B",
        "Ljava/util/zip/Inflater;",
        "inflateFully",
        "(Ljava/util/zip/Inflater;[B)[B",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "deflater",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "flush",
        "",
        "deflateTo",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I",
        "PADDED_EMPTY_CHUNK",
        "[B",
        "EMPTY_CHUNK",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final EMPTY_CHUNK:[B

.field private static final PADDED_EMPTY_CHUNK:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/16 v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    const/4 v6, 0x4

    aput-byte v4, v0, v6

    .line 1
    sput-object v0, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    new-array v0, v6, [B

    aput-byte v1, v0, v1

    aput-byte v1, v0, v2

    aput-byte v4, v0, v3

    aput-byte v4, v0, v5

    .line 2
    sput-object v0, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    return-void
.end method

.method public static final deflateFully(Ljava/util/zip/Deflater;[B)[B
    .locals 6

    const-string v0, "$this$deflateFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v0, p0, v3, p1}, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->deflateTo(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 8
    invoke-static {v0, p0, v3, v4}, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->deflateTo(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    sget-object v0, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    invoke-static {p0, v0}, Lio/ktor/http/cio/internals/BytePacketUtilsKt;->endsWith(Lio/ktor/utils/io/core/ByteReadPacket;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    return-object p1

    .line 15
    :cond_2
    invoke-static {p1}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 16
    :try_start_3
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 17
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v4, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 21
    throw p0

    :catchall_1
    move-exception p0

    .line 22
    :try_start_4
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 24
    throw p0
.end method

.method private static final deflateTo(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return p1
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[B)[B
    .locals 9

    const-string v0, "$this$inflateFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    invoke-static {p1, v0}, Ln/f0/m;->n([B[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 7
    array-length p1, p1

    int-to-long v5, p1

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {p0, p1, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 20
    throw p0
.end method
