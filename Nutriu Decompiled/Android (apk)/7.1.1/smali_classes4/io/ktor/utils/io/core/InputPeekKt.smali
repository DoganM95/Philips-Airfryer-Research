.class public final Lio/ktor/utils/io/core/InputPeekKt;
.super Ljava/lang/Object;
.source "InputPeek.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "destination",
        "",
        "offset",
        "min",
        "max",
        "peekTo",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;III)I",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I",
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
.method public static final peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I
    .locals 11

    const-string v0, "$this$peekTo"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lio/ktor/utils/io/errors/ErrorsKt;->checkPeekTo(Lio/ktor/utils/io/core/Buffer;III)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p2

    int-to-long v7, p3

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 6
    invoke-static {p4, p2}, Ln/p0/k;->f(II)I

    move-result p2

    int-to-long v9, p2

    move-object v1, p0

    .line 7
    invoke-interface/range {v1 .. v10}, Lio/ktor/utils/io/core/Input;->peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide p2

    long-to-int p0, p2

    .line 8
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p0
.end method

.method public static final synthetic peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;III)I
    .locals 1

    const-string v0, "$this$peekTo"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I

    move-result p0

    return p0
.end method

.method public static synthetic peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7fffffff

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I

    move-result p0

    return p0
.end method

.method public static synthetic peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7fffffff

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;III)I

    move-result p0

    return p0
.end method
