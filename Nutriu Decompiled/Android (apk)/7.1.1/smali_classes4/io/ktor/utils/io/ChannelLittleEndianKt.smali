.class public final Lio/ktor/utils/io/ChannelLittleEndianKt;
.super Ljava/lang/Object;
.source "ChannelLittleEndian.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001f\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\u001f\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\u001f\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a\u0017\u0010\u000e\u001a\u00020\u0003*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u0006*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u0008*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\n*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u000c*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u001a\'\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001b\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010\u001d\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001f\u0010!\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001f\u0010#\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001f\u0010%\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001f\u0010\'\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001f\u0010)\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a9\u0010.\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+*\u00020\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000,H\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a6\u0010.\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+*\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000,H\u0082\u0008\u00a2\u0006\u0004\u0008.\u00100\u001a9\u00101\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000,H\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "",
        "readShort",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "readInt",
        "",
        "readLong",
        "",
        "readFloat",
        "",
        "readDouble",
        "readShortLittleEndian",
        "(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;",
        "readIntLittleEndian",
        "readLongLittleEndian",
        "readFloatLittleEndian",
        "readDoubleLittleEndian",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "value",
        "Ln/c0;",
        "writeShort",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;",
        "writeInt",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;",
        "writeLong",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;",
        "writeFloat",
        "(Lio/ktor/utils/io/ByteWriteChannel;FLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;",
        "writeDouble",
        "(Lio/ktor/utils/io/ByteWriteChannel;DLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;",
        "writeShortLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLn/i0/d;)Ljava/lang/Object;",
        "writeIntLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;",
        "writeLongLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;",
        "writeFloatLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;FLn/i0/d;)Ljava/lang/Object;",
        "writeDoubleLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;DLn/i0/d;)Ljava/lang/Object;",
        "T",
        "Lkotlin/Function1;",
        "reverseBlock",
        "toLittleEndian",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;",
        "reverseIfNeeded",
        "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ln/l0/c/l;)Ljava/lang/Object;",
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
.method public static final readDouble(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private static final readDouble$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final readDoubleLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static final readDoubleLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final readFloat(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 10
    invoke-static {p0}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private static final readFloat$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final readFloatLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 10
    invoke-static {p0}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static final readFloatLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private static final readInt$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final readIntLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static final readIntLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private static final readLong$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final readLongLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static final readLongLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-short p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private static final readShort$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final readShortLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-short p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static final readShortLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final reverseIfNeeded(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseBlock"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final toLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "TT;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$toLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseBlock"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final toLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "TT;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final writeDouble(Lio/ktor/utils/io/ByteWriteChannel;DLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "D",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 2
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 9
    invoke-interface {p0, p1, p2, p4}, Lio/ktor/utils/io/ByteWriteChannel;->writeDouble(DLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;DLn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "D",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p2

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeDouble(DLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/ByteWriteChannel;FLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "F",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 7
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 9
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeFloat(FLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;FLn/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "F",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 7
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 9
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeFloat(FLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 6
    invoke-interface {p0, p1, p2, p4}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p2

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLio/ktor/utils/io/core/ByteOrder;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 2
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 6
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;SLn/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 6
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method
