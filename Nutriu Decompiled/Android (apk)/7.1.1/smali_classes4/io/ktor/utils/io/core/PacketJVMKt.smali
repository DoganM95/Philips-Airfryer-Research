.class public final Lio/ktor/utils/io/core/PacketJVMKt;
.super Ljava/lang/Object;
.source "PacketJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\n\u001a\u00020\t*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\u0012\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0014\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017*\n\u0010\u0019\"\u00020\u00182\u00020\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "headerSizeHint",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "BytePacketBuilder",
        "(I)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "n",
        "",
        "direct",
        "Ljava/nio/ByteBuffer;",
        "readByteBuffer",
        "(Lio/ktor/utils/io/core/ByteReadPacket;IZ)Ljava/nio/ByteBuffer;",
        "Ljava/nio/charset/CharsetDecoder;",
        "decoder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "max",
        "readText",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I",
        "PACKET_MAX_COPY_SIZE",
        "I",
        "getPACKET_MAX_COPY_SIZE",
        "()I",
        "Ljava/io/EOFException;",
        "EOFException",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final PACKET_MAX_COPY_SIZE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "max.copy.size"

    const/16 v1, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/PacketJVMKt;->PACKET_MAX_COPY_SIZE:I

    return-void
.end method

.method public static final BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public static synthetic BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final getPACKET_MAX_COPY_SIZE()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/core/PacketJVMKt;->PACKET_MAX_COPY_SIZE:I

    return v0
.end method

.method public static final readByteBuffer(Lio/ktor/utils/io/core/ByteReadPacket;IZ)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "$this$readByteBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.allocateDirect(n)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.allocate(n)"

    :goto_0
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readFully(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static synthetic readByteBuffer$default(Lio/ktor/utils/io/core/ByteReadPacket;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    const p1, 0x7fffffff

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to make a ByteBuffer: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/PacketJVMKt;->readByteBuffer(Lio/ktor/utils/io/core/ByteReadPacket;IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I
    .locals 1

    const-string v0, "$this$readText"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/PacketJVMKt;->readText(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method
