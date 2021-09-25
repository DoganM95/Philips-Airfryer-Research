.class public final Lio/ktor/utils/io/core/Input$DefaultImpls;
.super Ljava/lang/Object;
.source "InputJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic getByteOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic peekTo-1dgeIsk$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v2 .. v11}, Lio/ktor/utils/io/core/Input;->peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysJvmKt;->readAvailable(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;[BII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->readAvailable(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readDouble(Lio/ktor/utils/io/core/Input;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic readFloat(Lio/ktor/utils/io/core/Input;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    return p0
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysJvmKt;->readFully(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;[BII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFully(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->readFully(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readFully"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readInt(Lio/ktor/utils/io/core/Input;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    return p0
.end method

.method public static synthetic readLong(Lio/ktor/utils/io/core/Input;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic readShort(Lio/ktor/utils/io/core/Input;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    return p0
.end method
