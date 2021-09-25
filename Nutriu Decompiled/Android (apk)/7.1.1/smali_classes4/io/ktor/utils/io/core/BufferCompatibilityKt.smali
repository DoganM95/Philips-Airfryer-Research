.class public final Lio/ktor/utils/io/core/BufferCompatibilityKt;
.super Ljava/lang/Object;
.source "BufferCompatibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0010\u001a\u00020\u0012*\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0005*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a+\u0010\u001a\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a+\u0010\u001a\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001d\u001a\u001b\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001d\u0010 \u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010\"\u001a-\u0010 \u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008 \u0010#\u001a\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a+\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008 \u0010(\u001a=\u00102\u001a\u00020\u0001*\u00020\u00002\n\u0010+\u001a\u00060)j\u0002`*2\n\u0010.\u001a\u00060,j\u0002`-2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0002\u00101\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a\u001f\u00107\u001a\u00020\u0005*\u0002042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020405\u00a2\u0006\u0004\u00087\u00108\u001a\u0013\u00109\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u00089\u0010:\u001a3\u0010>\u001a\u00020\u0005*\u00020\u00002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030;2\u0008\u0008\u0002\u0010=\u001a\u00020\u00012\u0008\u0008\u0002\u0010$\u001a\u00020\u0001\u00a2\u0006\u0004\u0008>\u0010?\".\u0010G\u001a\u00020@*\u00020\u00002\u0006\u0010A\u001a\u00020@8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008F\u0010\u0015\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "times",
        "",
        "value",
        "Ln/c0;",
        "fill",
        "(Lio/ktor/utils/io/core/Buffer;IB)V",
        "Ln/t;",
        "fill-3Qyljrw",
        "",
        "n",
        "v",
        "(Lio/ktor/utils/io/core/Buffer;JB)V",
        "pushBack",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "makeView",
        "(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/Buffer;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "flush",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "",
        "csq",
        "start",
        "end",
        "appendChars",
        "(Lio/ktor/utils/io/core/Buffer;[CII)I",
        "",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I",
        "",
        "c",
        "append",
        "(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;",
        "length",
        "",
        "appendFailed",
        "(I)Ljava/lang/Void;",
        "(Lio/ktor/utils/io/core/Buffer;[CII)Lio/ktor/utils/io/core/Buffer;",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "decoder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "lastBuffer",
        "max",
        "readText",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "release",
        "(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "tryPeek",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "",
        "dst",
        "offset",
        "readFully",
        "(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "newOrder",
        "getByteOrder",
        "(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/ByteOrder;)V",
        "getByteOrder$annotations",
        "byteOrder",
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
.method public static final append(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;
    .locals 7

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x7f

    if-lt v4, p1, :cond_1

    int-to-byte p1, p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move p1, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x80

    if-le v5, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v4, p1, :cond_3

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    :goto_1
    const v4, 0xffff

    const/16 v6, 0x800

    if-le v6, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v4, p1, :cond_5

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const v4, 0x10ffff

    const/high16 v6, 0x10000

    if-gt v6, p1, :cond_7

    if-lt v4, p1, :cond_7

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    :goto_3
    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-object p0

    .line 10
    :cond_6
    invoke-static {v3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendFailed(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 11
    :cond_7
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;
    .locals 2

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;
    .locals 1

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-object p0

    :cond_1
    sub-int/2addr p3, p2

    .line 5
    invoke-static {p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendFailed(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;[CII)Lio/ktor/utils/io/core/Buffer;
    .locals 3

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    invoke-static {p0, v0, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I
    .locals 7

    const-string v0, "$this$appendChars"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8-3CNuoPE(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result p1

    ushr-int/lit8 p3, p1, 0x10

    int-to-short p3, p3

    .line 4
    invoke-static {p3}, Ln/a0;->d(S)S

    move-result p3

    const v0, 0xffff

    and-int/2addr p3, v0

    and-int/2addr p1, v0

    int-to-short p1, p1

    .line 5
    invoke-static {p1}, Ln/a0;->d(S)S

    move-result p1

    and-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    add-int/2addr p2, p3

    return p2
.end method

.method public static final appendChars(Lio/ktor/utils/io/core/Buffer;[CII)I
    .locals 3

    const-string v0, "$this$appendChars"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    invoke-static {p0, v0, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final appendFailed(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough free space available to write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " character(s)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final fill(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 4

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->fill-Bd10AMI(Ljava/nio/ByteBuffer;IIB)V

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 6
    :cond_2
    new-instance p2, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$2;

    invoke-direct {p2, p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$2;-><init>(Lio/ktor/utils/io/core/Buffer;I)V

    .line 7
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$1;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$1;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final fill(Lio/ktor/utils/io/core/Buffer;JB)V
    .locals 2

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void

    :cond_0
    const-string p0, "n"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final fill-3Qyljrw(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 1

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void
.end method

.method public static final flush(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1

    const-string v0, "$this$flush"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getByteOrder(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    const-string v0, "$this$byteOrder"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object p0
.end method

.method public static synthetic getByteOrder$annotations(Lio/ktor/utils/io/core/Buffer;)V
    .locals 0

    return-void
.end method

.method public static final makeView(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/Buffer;
    .locals 1

    const-string v0, "$this$makeView"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->duplicate()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "$this$makeView"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final pushBack(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1

    const-string v0, "$this$pushBack"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V
    .locals 5

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, v2, p2

    add-int v4, v2, v1

    .line 2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes available to read "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readFully(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V

    return-void
.end method

.method public static final readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I
    .locals 1

    const-string v0, "$this$readText"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static final release(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$release"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final setByteOrder(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "$this$byteOrder"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newOrder"

    invoke-static {p1, p0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only BIG_ENDIAN is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tryPeek(Lio/ktor/utils/io/core/Buffer;)I
    .locals 1

    const-string v0, "$this$tryPeek"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result p0

    return p0
.end method
