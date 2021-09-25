.class public final Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;
.super Ljava/lang/Object;
.source "BufferPrimitivesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "Ljava/nio/ByteBuffer;",
        "destination",
        "Ln/c0;",
        "readFully",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V",
        "source",
        "writeFully",
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
.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    new-instance v1, Ln/l0/d/g0;

    invoke-direct {v1}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    invoke-static {v2, p1, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-jqM8g04(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 5
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt$readFully$$inlined$readExact$1;

    const-string v2, "buffer content"

    invoke-direct {p0, v0, v2, v1, p1}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt$readFully$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt$readFully$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 3
    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-rDIWIdE(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 4
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
