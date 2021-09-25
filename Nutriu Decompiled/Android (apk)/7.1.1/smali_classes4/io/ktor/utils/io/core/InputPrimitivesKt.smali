.class public final Lio/ktor/utils/io/core/InputPrimitivesKt;
.super Ljava/lang/Object;
.source "InputPrimitives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001aM\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0015*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a6\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0015*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "readShort",
        "(Lio/ktor/utils/io/core/Input;)S",
        "readShortFallback",
        "",
        "readInt",
        "(Lio/ktor/utils/io/core/Input;)I",
        "readIntFallback",
        "",
        "readLong",
        "(Lio/ktor/utils/io/core/Input;)J",
        "readLongFallback",
        "",
        "readFloat",
        "(Lio/ktor/utils/io/core/Input;)F",
        "readFloatFallback",
        "",
        "readDouble",
        "(Lio/ktor/utils/io/core/Input;)D",
        "readDoubleFallback",
        "R",
        "size",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "main",
        "Lkotlin/Function0;",
        "fallback",
        "readPrimitive",
        "(Lio/ktor/utils/io/core/Input;ILn/l0/c/p;Ln/l0/c/a;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "read",
        "readPrimitiveFallback",
        "(Lio/ktor/utils/io/core/Input;ILn/l0/c/l;)Ljava/lang/Object;",
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
.method public static final readDouble(Lio/ktor/utils/io/core/Input;)D
    .locals 3

    const-string v0, "$this$readDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result p0

    add-int/lit8 v1, p0, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDoubleFallback(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final readDoubleFallback(Lio/ktor/utils/io/core/Input;)D
    .locals 4

    const-string v0, "$this$readDoubleFallback"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v2

    .line 3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-wide v2

    .line 4
    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Input;)F
    .locals 3

    const-string v0, "$this$readFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result p0

    add-int/lit8 v1, p0, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloatFallback(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readFloatFallback(Lio/ktor/utils/io/core/Input;)F
    .locals 2

    const-string v0, "$this$readFloatFallback"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result v0

    .line 3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Input;)I
    .locals 3

    const-string v0, "$this$readInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result p0

    add-int/lit8 v1, p0, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readIntFallback(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final readIntFallback(Lio/ktor/utils/io/core/Input;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result v0

    .line 3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Input;)J
    .locals 3

    const-string v0, "$this$readLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result p0

    add-int/lit8 v1, p0, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLongFallback(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final readLongFallback(Lio/ktor/utils/io/core/Input;)J
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v2

    .line 3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-wide v2

    .line 4
    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final readPrimitive(Lio/ktor/utils/io/core/Input;ILn/l0/c/p;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Ln/l0/c/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result p3

    add-int/2addr p1, p3

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p3}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final readPrimitiveFallback(Lio/ktor/utils/io/core/Input;ILn/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Input;)S
    .locals 3

    const-string v0, "$this$readShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result p0

    add-int/lit8 v1, p0, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShortFallback(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    :goto_0
    return p0
.end method

.method private static final readShortFallback(Lio/ktor/utils/io/core/Input;)S
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result v0

    .line 3
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
