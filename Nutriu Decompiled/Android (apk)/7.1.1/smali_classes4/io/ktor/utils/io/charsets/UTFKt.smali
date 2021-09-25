.class public final Lio/ktor/utils/io/charsets/UTFKt;
.super Ljava/lang/Object;
.source "UTF.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u0013\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0015\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a+\u0010\u0016\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a+\u0010\u0017\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a+\u0010\u0019\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001a@\u0010\u0018\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001e\u001a@\u0010\u0019\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001e\u001a\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010!\u001a\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010%\u001a\'\u0010)\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u00101\u001a\u00020,2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102\"\u0016\u00103\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u0016\u00105\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104\"\u0016\u00106\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104\"\u0016\u00107\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00104\"\u0016\u00108\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00104\u00a8\u00069"
    }
    d2 = {
        "",
        "numberOfChars",
        "requireBytes",
        "",
        "decodeUtf8Result",
        "(II)J",
        "predecoded",
        "result",
        "decodeUtf8ResultAcc",
        "(IJ)J",
        "prev",
        "next",
        "decodeUtf8ResultCombine",
        "(JJ)J",
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "offset",
        "length",
        "decodeUTF",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "decodeUTF8Line",
        "decodeUTF8Line_array",
        "decodeUTF8Line_buffer",
        "decodeUTF8_array",
        "decodeUTF8_buffer",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "(Ljava/nio/ByteBuffer;[CIILn/l0/c/l;)J",
        "cp",
        "isBmpCodePoint",
        "(I)Z",
        "codePoint",
        "isValidCodePoint",
        "lowSurrogate",
        "(I)I",
        "highSurrogate",
        "arrayLength",
        "",
        "indexOutOfBounds",
        "(III)Ljava/lang/Throwable;",
        "value",
        "",
        "malformedCodePoint",
        "(I)Ljava/lang/Void;",
        "",
        "b",
        "unsupportedByteCount",
        "(B)Ljava/lang/Void;",
        "HighSurrogateMagic",
        "I",
        "MaxCodePoint",
        "MinLowSurrogate",
        "MinHighSurrogate",
        "MinSupplementary",
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
.field private static final HighSurrogateMagic:I = 0xd7c0

.field private static final MaxCodePoint:I = 0x10ffff

.field private static final MinHighSurrogate:I = 0xd800

.field private static final MinLowSurrogate:I = 0xdc00

.field private static final MinSupplementary:I = 0x10000


# direct methods
.method public static final synthetic access$highSurrogate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$indexOutOfBounds(III)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBmpCodePoint(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidCodePoint(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$lowSurrogate(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$malformedCodePoint(I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unsupportedByteCount(B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeUTF(Ljava/nio/ByteBuffer;[CII)J
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$decodeUTF"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8_array(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8ResultAcc(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8ResultAcc(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$decodeUTF8Line"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line_array(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line_buffer(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic decodeUTF8Line$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final decodeUTF8Line_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v8, 0x1

    if-gt v5, v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "Failed requirement."

    if-eqz v9, :cond_27

    .line 4
    array-length v9, v4

    if-gt v6, v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_26

    add-int v9, v2, v3

    .line 5
    array-length v10, v1

    if-gt v9, v10, :cond_25

    move v3, v2

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x2

    const/16 v12, 0xd

    const/4 v13, -0x1

    if-ge v5, v6, :cond_21

    if-ge v3, v9, :cond_21

    add-int/lit8 v14, v5, 0x1

    .line 6
    aget-byte v5, v4, v5

    const/16 v15, 0xa

    if-ltz v5, :cond_6

    int-to-char v5, v5

    if-ne v5, v12, :cond_2

    move v10, v8

    move v15, v10

    goto :goto_4

    :cond_2
    if-ne v5, v15, :cond_3

    const/4 v10, 0x0

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v15, v8

    :goto_4
    if-nez v15, :cond_5

    sub-int/2addr v14, v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 8
    invoke-static {v3, v13}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v11, v3, 0x1

    .line 9
    aput-char v5, v1, v3

    move v3, v11

    :goto_5
    move v5, v14

    goto :goto_2

    :cond_6
    and-int/lit16 v7, v5, 0xe0

    const/16 v13, 0xc0

    if-ne v7, v13, :cond_c

    if-lt v14, v6, :cond_7

    sub-int/2addr v14, v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 11
    invoke-static {v3, v11}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_f

    :cond_7
    add-int/lit8 v7, v14, 0x1

    .line 12
    aget-byte v13, v4, v14

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    int-to-char v5, v5

    if-ne v5, v12, :cond_8

    move v10, v8

    move v13, v10

    goto :goto_7

    :cond_8
    if-ne v5, v15, :cond_9

    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    move v13, v8

    :goto_7
    if-nez v13, :cond_b

    sub-int/2addr v7, v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v2, -0x1

    .line 14
    invoke-static {v3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v3

    :goto_8
    move-wide v2, v3

    goto/16 :goto_f

    :cond_b
    add-int/lit8 v11, v3, 0x1

    .line 15
    aput-char v5, v1, v3

    move v5, v7

    move v3, v11

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v7, v5, 0xf0

    const/4 v13, 0x3

    const/16 v15, 0xe0

    const/4 v12, 0x4

    if-ne v7, v15, :cond_14

    sub-int v7, v6, v14

    if-ge v7, v11, :cond_d

    sub-int/2addr v14, v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 17
    invoke-static {v3, v13}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_f

    :cond_d
    add-int/lit8 v7, v14, 0x1

    .line 18
    aget-byte v13, v4, v14

    add-int/lit8 v14, v7, 0x1

    .line 19
    aget-byte v7, v4, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v15, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v13, v15

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v13

    if-eqz v5, :cond_f

    .line 20
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$isBmpCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    int-to-char v5, v7

    const/16 v7, 0xd

    if-ne v5, v7, :cond_10

    move v7, v8

    move v10, v7

    goto :goto_a

    :cond_10
    const/16 v7, 0xa

    if-ne v5, v7, :cond_11

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_12

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    move v7, v8

    :goto_a
    if-nez v7, :cond_13

    sub-int/2addr v14, v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v2, -0x1

    .line 23
    invoke-static {v3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v3

    goto :goto_8

    :cond_13
    add-int/lit8 v7, v3, 0x1

    .line 24
    aput-char v5, v1, v3

    move v3, v7

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v7, v5, 0xf8

    const/16 v15, 0xf0

    if-ne v7, v15, :cond_20

    sub-int v7, v6, v14

    if-ge v7, v13, :cond_15

    sub-int/2addr v14, v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 26
    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_f

    :cond_15
    add-int/lit8 v7, v14, 0x1

    .line 27
    aget-byte v13, v4, v14

    add-int/lit8 v14, v7, 0x1

    .line 28
    aget-byte v7, v4, v7

    add-int/lit8 v15, v14, 0x1

    .line 29
    aget-byte v14, v4, v14

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x12

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v5, v13

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    and-int/lit8 v7, v14, 0x3f

    or-int/2addr v5, v7

    .line 30
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->access$isValidCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    sub-int v7, v9, v3

    if-lt v7, v11, :cond_1e

    .line 31
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->access$highSurrogate(I)I

    move-result v7

    int-to-char v7, v7

    .line 32
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->access$lowSurrogate(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v13, 0xd

    if-ne v7, v13, :cond_16

    move v10, v8

    move/from16 v16, v10

    const/16 v14, 0xa

    goto :goto_c

    :cond_16
    const/16 v14, 0xa

    if-ne v7, v14, :cond_17

    const/4 v10, 0x0

    :goto_b
    const/16 v16, 0x0

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v16, v8

    :goto_c
    if-eqz v16, :cond_1d

    if-ne v5, v13, :cond_19

    move v10, v8

    move v13, v10

    goto :goto_d

    :cond_19
    if-ne v5, v14, :cond_1a

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    if-eqz v10, :cond_1b

    move v13, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    move v13, v10

    move v10, v8

    :goto_d
    if-nez v10, :cond_1c

    move v10, v13

    goto :goto_e

    :cond_1c
    add-int/lit8 v10, v3, 0x1

    .line 33
    aput-char v7, v1, v3

    add-int/lit8 v3, v10, 0x1

    .line 34
    aput-char v5, v1, v10

    move v10, v13

    move v5, v15

    goto/16 :goto_2

    :cond_1d
    :goto_e
    sub-int/2addr v15, v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v15, v4

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v2, -0x1

    .line 36
    invoke-static {v3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v3

    goto/16 :goto_8

    :cond_1e
    sub-int/2addr v15, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v15, v4

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 38
    invoke-static {v3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto :goto_f

    .line 39
    :cond_1f
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 40
    :cond_20
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->access$unsupportedByteCount(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 41
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 42
    invoke-static {v3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    :goto_f
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v4, v6, :cond_23

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v10, :cond_22

    sub-int/2addr v4, v8

    .line 43
    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_24

    sub-int/2addr v4, v8

    .line 45
    aget-char v0, v1, v4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_24

    .line 46
    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_23
    if-nez v4, :cond_24

    if-eqz v10, :cond_24

    shr-long v1, v2, v5

    long-to-int v1, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v8

    .line 48
    invoke-static {v1, v11}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_24
    return-wide v2

    .line 49
    :cond_25
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->access$indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 50
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final decodeUTF8Line_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v2, v3

    .line 1
    array-length v5, v1

    if-gt v4, v5, :cond_23

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xd

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v7, :cond_1f

    if-ge v5, v4, :cond_1f

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/16 v12, 0xa

    if-ltz v7, :cond_4

    int-to-char v7, v7

    if-ne v7, v9, :cond_0

    move v6, v11

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_0
    if-ne v7, v12, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-nez v12, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 5
    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 6
    aput-char v7, v1, v5

    :goto_3
    move v5, v8

    goto :goto_0

    :cond_4
    and-int/lit16 v13, v7, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_a

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v13

    if-nez v13, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 9
    invoke-static {v5, v8}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_e

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    int-to-char v7, v7

    if-ne v7, v9, :cond_6

    move v6, v11

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_6
    if-ne v7, v12, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v11

    :goto_5
    if-nez v12, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v8, v5, 0x1

    .line 13
    aput-char v7, v1, v5

    goto :goto_3

    :cond_a
    and-int/lit16 v13, v7, 0xf0

    const/16 v14, 0xe0

    const/4 v15, 0x3

    if-ne v13, v14, :cond_12

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-ge v13, v8, :cond_b

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 16
    invoke-static {v5, v15}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_e

    .line 17
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v16, v7, 0xc

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int v13, v16, v13

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v13, v14

    if-eqz v7, :cond_d

    .line 19
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->access$isBmpCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    int-to-char v7, v13

    if-ne v7, v9, :cond_e

    move v6, v11

    :goto_7
    move v12, v6

    goto :goto_8

    :cond_e
    if-ne v7, v12, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    move v12, v3

    goto :goto_8

    :cond_10
    move v12, v11

    :goto_8
    if-nez v12, :cond_11

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 22
    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_11
    add-int/lit8 v8, v5, 0x1

    .line 23
    aput-char v7, v1, v5

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v13, v7, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_1e

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    const/4 v14, 0x4

    if-ge v13, v15, :cond_13

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 26
    invoke-static {v5, v14}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto/16 :goto_e

    .line 27
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    and-int/lit8 v13, v15, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    and-int/lit8 v13, v16, 0x3f

    or-int/2addr v7, v13

    .line 30
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$isValidCodePoint(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    sub-int v13, v4, v5

    if-lt v13, v8, :cond_1c

    .line 31
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$highSurrogate(I)I

    move-result v13

    int-to-char v13, v13

    .line 32
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$lowSurrogate(I)I

    move-result v7

    int-to-char v7, v7

    if-ne v13, v9, :cond_14

    move v6, v11

    :goto_9
    move v15, v6

    goto :goto_a

    :cond_14
    if-ne v13, v12, :cond_15

    move v6, v3

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    move v15, v3

    goto :goto_a

    :cond_16
    move v15, v11

    :goto_a
    if-eqz v15, :cond_1b

    if-ne v7, v9, :cond_17

    move v6, v11

    :goto_b
    move v12, v6

    goto :goto_c

    :cond_17
    if-ne v7, v12, :cond_18

    move v6, v3

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_19

    move v12, v3

    goto :goto_c

    :cond_19
    move v12, v11

    :goto_c
    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v8, v5, 0x1

    .line 33
    aput-char v13, v1, v5

    add-int/lit8 v5, v8, 0x1

    .line 34
    aput-char v7, v1, v8

    goto/16 :goto_0

    .line 35
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 36
    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto :goto_e

    .line 37
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    .line 38
    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    goto :goto_e

    .line 39
    :cond_1d
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 40
    :cond_1e
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->access$unsupportedByteCount(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    sub-int/2addr v5, v2

    .line 41
    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    :goto_e
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    if-ne v4, v10, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v6, :cond_20

    sub-int/2addr v4, v11

    .line 42
    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    .line 43
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v11

    .line 44
    aget-char v0, v1, v4

    if-ne v0, v9, :cond_22

    .line 45
    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-nez v4, :cond_22

    if-eqz v6, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v11

    .line 47
    invoke-static {v1, v8}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    .line 48
    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->access$indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static final decodeUTF8_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_10

    .line 4
    array-length v5, v0

    if-gt v2, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_f

    add-int v5, p2, p3

    .line 5
    array-length v6, p1

    if-gt v5, v6, :cond_e

    move p3, p2

    :goto_2
    if-ge v1, v2, :cond_d

    if-ge p3, v5, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 6
    aget-byte v1, v0, v1

    if-ltz v1, :cond_2

    int-to-char v1, v1

    add-int/lit8 v7, p3, 0x1

    .line 7
    aput-char v1, p1, p3

    move v1, v6

    move p3, v7

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v1, 0xe0

    const/16 v8, 0xc0

    const/4 v9, 0x2

    if-ne v7, v8, :cond_4

    if-lt v6, v2, :cond_3

    sub-int/2addr v6, v4

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 9
    invoke-static {p3, v9}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 10
    aget-byte v6, v0, v6

    add-int/lit8 v8, p3, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v1, v6

    int-to-char v1, v1

    .line 11
    aput-char v1, p1, p3

    move v1, v7

    move p3, v8

    goto :goto_2

    :cond_4
    and-int/lit16 v7, v1, 0xf0

    const/4 v8, 0x3

    const/16 v10, 0xe0

    if-ne v7, v10, :cond_8

    sub-int v7, v2, v6

    if-ge v7, v9, :cond_5

    sub-int/2addr v6, v4

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 13
    invoke-static {p3, v8}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    .line 15
    aget-byte v7, v0, v7

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v9, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v9

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v1, p3, 0x1

    int-to-char v6, v6

    .line 18
    aput-char v6, p1, p3

    move p3, v1

    move v1, v8

    goto/16 :goto_2

    :cond_8
    and-int/lit16 v7, v1, 0xf8

    const/16 v10, 0xf0

    if-ne v7, v10, :cond_c

    sub-int v7, v2, v6

    const/4 v10, 0x4

    if-ge v7, v8, :cond_9

    sub-int/2addr v6, v4

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 20
    invoke-static {p3, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_9
    add-int/lit8 v7, v6, 0x1

    .line 21
    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    .line 22
    aget-byte v7, v0, v7

    add-int/lit8 v11, v8, 0x1

    .line 23
    aget-byte v8, v0, v8

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v1, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v1, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v1, v6

    .line 24
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_b

    sub-int v6, v5, p3

    if-lt v6, v9, :cond_a

    .line 25
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v6

    .line 26
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v1

    add-int/lit8 v7, p3, 0x1

    int-to-char v6, v6

    .line 27
    aput-char v6, p1, p3

    add-int/lit8 p3, v7, 0x1

    int-to-char v1, v1

    .line 28
    aput-char v1, p1, v7

    move v1, v11

    goto/16 :goto_2

    :cond_a
    sub-int/2addr v11, v10

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v11, p1

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 30
    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 31
    :cond_b
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 32
    :cond_c
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 33
    :cond_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 34
    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 35
    :cond_e
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 36
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final decodeUTF8_array(Ljava/nio/ByteBuffer;[CIILn/l0/c/l;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v9, 0x1

    if-gt v6, v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Failed requirement."

    if-eqz v10, :cond_15

    .line 41
    array-length v10, v5

    if-gt v7, v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_14

    add-int v10, v2, v3

    .line 42
    array-length v11, v1

    if-gt v10, v11, :cond_13

    move v3, v2

    :goto_2
    if-ge v6, v7, :cond_12

    if-ge v3, v10, :cond_12

    add-int/lit8 v11, v6, 0x1

    .line 43
    aget-byte v6, v5, v6

    const/4 v12, -0x1

    if-ltz v6, :cond_3

    int-to-char v6, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v4, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    sub-int/2addr v11, v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 46
    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v12, v3, 0x1

    .line 47
    aput-char v6, v1, v3

    move v6, v11

    move v3, v12

    goto :goto_2

    :cond_3
    and-int/lit16 v13, v6, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v13, v14, :cond_6

    if-lt v11, v7, :cond_4

    sub-int/2addr v11, v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 49
    invoke-static {v3, v15}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    add-int/lit8 v13, v11, 0x1

    .line 50
    aget-byte v11, v5, v11

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v6, v11

    int-to-char v6, v6

    .line 51
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    sub-int/2addr v13, v15

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 53
    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v11, v3, 0x1

    .line 54
    aput-char v6, v1, v3

    move v3, v11

    :goto_3
    move v6, v13

    goto :goto_2

    :cond_6
    and-int/lit16 v13, v6, 0xf0

    const/4 v14, 0x3

    const/16 v8, 0xe0

    const/4 v12, 0x4

    if-ne v13, v8, :cond_b

    sub-int v8, v7, v11

    if-ge v8, v15, :cond_7

    sub-int/2addr v11, v9

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 56
    invoke-static {v3, v14}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-int/lit8 v8, v11, 0x1

    .line 57
    aget-byte v11, v5, v11

    add-int/lit8 v13, v8, 0x1

    .line 58
    aget-byte v8, v5, v8

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v14, v6, 0xc

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v14

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    if-eqz v6, :cond_9

    .line 59
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->access$isBmpCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 60
    :cond_8
    invoke-static {v8}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    int-to-char v6, v8

    .line 61
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v4, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    sub-int/2addr v13, v12

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, -0x1

    .line 63
    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_a
    add-int/lit8 v8, v3, 0x1

    .line 64
    aput-char v6, v1, v3

    move v3, v8

    goto :goto_3

    :cond_b
    and-int/lit16 v8, v6, 0xf8

    const/16 v13, 0xf0

    if-ne v8, v13, :cond_11

    sub-int v8, v7, v11

    if-ge v8, v14, :cond_c

    sub-int/2addr v11, v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    .line 66
    invoke-static {v3, v12}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_c
    add-int/lit8 v8, v11, 0x1

    .line 67
    aget-byte v11, v5, v11

    add-int/lit8 v13, v8, 0x1

    .line 68
    aget-byte v8, v5, v8

    add-int/lit8 v14, v13, 0x1

    .line 69
    aget-byte v13, v5, v13

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v6, v11

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    and-int/lit8 v8, v13, 0x3f

    or-int/2addr v6, v8

    .line 70
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->access$isValidCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sub-int v8, v10, v3

    if-lt v8, v15, :cond_f

    .line 71
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->access$highSurrogate(I)I

    move-result v8

    int-to-char v8, v8

    .line 72
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->access$lowSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    .line 73
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v11, v3, 0x1

    .line 74
    aput-char v8, v1, v3

    add-int/lit8 v3, v11, 0x1

    .line 75
    aput-char v6, v1, v11

    move v6, v14

    goto/16 :goto_2

    :cond_e
    :goto_5
    sub-int/2addr v14, v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, -0x1

    .line 77
    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_f
    sub-int/2addr v14, v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_10
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 81
    :cond_11
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->access$unsupportedByteCount(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 82
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    .line 84
    :cond_13
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->access$indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 85
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 8

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_c

    move p3, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-ge p3, v0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_0

    int-to-char v1, v1

    add-int/lit8 v2, p3, 0x1

    .line 4
    aput-char v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xc0

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 7
    invoke-static {p3, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 9
    aput-char v1, p1, p3

    move p3, v3

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v1, 0xf0

    const/4 v4, 0x3

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_6

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 12
    invoke-static {p3, v4}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v4, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v1, p3, 0x1

    int-to-char v2, v2

    .line 17
    aput-char v2, p1, p3

    move p3, v1

    goto/16 :goto_0

    :cond_6
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_a

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v4, :cond_7

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 20
    invoke-static {p3, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v7, 0x3f

    or-int/2addr v1, v3

    .line 24
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v3, v0, p3

    if-lt v3, v5, :cond_8

    .line 25
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v2

    .line 26
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    int-to-char v2, v2

    .line 27
    aput-char v2, p1, p3

    add-int/lit8 p3, v3, 0x1

    int-to-char v1, v1

    .line 28
    aput-char v1, p1, v3

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 30
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 31
    :cond_9
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 32
    :cond_a
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_b
    sub-int/2addr p3, p2

    .line 33
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 34
    :cond_c
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CIILn/l0/c/l;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int v0, p2, p3

    .line 35
    array-length v1, p1

    if-gt v0, v1, :cond_11

    move p3, p2

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-ge p3, v0, :cond_10

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, -0x1

    if-ltz v1, :cond_1

    int-to-char v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 40
    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 41
    aput-char v1, p1, p3

    :goto_1
    move p3, v2

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v1, 0xe0

    const/16 v5, 0xc0

    const/4 v6, 0x2

    if-ne v4, v5, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 44
    invoke-static {p3, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 48
    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v2, p3, 0x1

    .line 49
    aput-char v1, p1, p3

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v1, 0xf0

    const/16 v5, 0xe0

    const/4 v7, 0x3

    if-ne v4, v5, :cond_9

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v6, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 52
    invoke-static {p3, v7}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v5, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    if-eqz v1, :cond_7

    .line 55
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->access$isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 56
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    int-to-char v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 59
    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 60
    aput-char v1, p1, p3

    goto/16 :goto_1

    :cond_9
    and-int/lit16 v4, v1, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_f

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v7, :cond_a

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 63
    invoke-static {p3, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 64
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    and-int/lit8 v4, v7, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    and-int/lit8 v4, v8, 0x3f

    or-int/2addr v1, v4

    .line 67
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->access$isValidCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_e

    sub-int v4, v0, p3

    if-lt v4, v6, :cond_d

    .line 68
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->access$highSurrogate(I)I

    move-result v2

    int-to-char v2, v2

    .line 69
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->access$lowSurrogate(I)I

    move-result v1

    int-to-char v1, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, p3, 0x1

    .line 71
    aput-char v2, p1, p3

    add-int/lit8 p3, v3, 0x1

    .line 72
    aput-char v1, p1, v3

    goto/16 :goto_0

    .line 73
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 74
    invoke-static {p3, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 75
    :cond_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, p2

    .line 76
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 77
    :cond_e
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->access$malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 78
    :cond_f
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->access$unsupportedByteCount(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_10
    sub-int/2addr p3, p2

    .line 79
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_11
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->access$indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final decodeUtf8Result(II)J
    .locals 4
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final decodeUtf8ResultAcc(IJ)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final decodeUtf8ResultCombine(JJ)J
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    and-long/2addr v0, p2

    add-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static final highSurrogate(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final indexOutOfBounds(III)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (offset) + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isBmpCodePoint(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isValidCodePoint(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final lowSurrogate(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method private static final malformedCodePoint(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed code-point "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final unsupportedByteCount(B)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported byte code, first byte is 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x10

    invoke-static {v1}, Ln/s0/a;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0x30

    invoke-static {p0, v1, v2}, Ln/s0/u;->q0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
