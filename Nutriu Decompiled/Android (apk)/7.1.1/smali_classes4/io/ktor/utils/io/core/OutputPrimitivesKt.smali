.class public final Lio/ktor/utils/io/core/OutputPrimitivesKt;
.super Ljava/lang/Object;
.source "OutputPrimitives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a9\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0017H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a0\u0010 \u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030\u001dH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "",
        "value",
        "Ln/c0;",
        "writeShort",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "writeShortFallback",
        "",
        "writeInt",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "writeIntFallback",
        "writeIntByteByByte",
        "",
        "writeLong",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "writeLongFallback",
        "",
        "writeFloat",
        "(Lio/ktor/utils/io/core/Output;F)V",
        "",
        "writeDouble",
        "(Lio/ktor/utils/io/core/Output;D)V",
        "componentSize",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "block",
        "",
        "writePrimitiveTemplate",
        "(Lio/ktor/utils/io/core/Output;ILn/l0/c/p;)Z",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "writeOperation",
        "writePrimitiveFallbackTemplate",
        "(Lio/ktor/utils/io/core/Output;ILn/l0/c/l;)Z",
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
.method public static final writeDouble(Lio/ktor/utils/io/core/Output;D)V
    .locals 4

    const-string v0, "$this$writeDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x8

    .line 4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLongFallback(Lio/ktor/utils/io/core/Output;J)V

    :cond_1
    return-void
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Output;F)V
    .locals 4

    const-string v0, "$this$writeFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntFallback(Lio/ktor/utils/io/core/Output;I)V

    :cond_1
    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Output;I)V
    .locals 4

    const-string v0, "$this$writeInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntFallback(Lio/ktor/utils/io/core/Output;I)V

    :cond_1
    return-void
.end method

.method private static final writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 1
    invoke-interface {p0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-interface {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-interface {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method private static final writeIntFallback(Lio/ktor/utils/io/core/Output;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V

    :cond_1
    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Output;J)V
    .locals 4

    const-string v0, "$this$writeLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x8

    .line 4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLongFallback(Lio/ktor/utils/io/core/Output;J)V

    :cond_1
    return-void
.end method

.method private static final writeLongFallback(Lio/ktor/utils/io/core/Output;J)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 6
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V

    :cond_1
    return-void
.end method

.method private static final writePrimitiveFallbackTemplate(Lio/ktor/utils/io/core/Output;ILn/l0/c/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final writePrimitiveTemplate(Lio/ktor/utils/io/core/Output;ILn/l0/c/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_0

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Output;S)V
    .locals 4

    const-string v0, "$this$writeShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShortFallback(Lio/ktor/utils/io/core/Output;S)V

    :cond_1
    return-void
.end method

.method private static final writeShortFallback(Lio/ktor/utils/io/core/Output;S)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 5
    invoke-interface {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    invoke-interface {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    :cond_1
    return-void
.end method
