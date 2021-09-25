.class public final Lio/ktor/utils/io/internal/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a+\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a+\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007\u001a@\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0013\u001a@\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "",
        "offset",
        "length",
        "decodeASCII",
        "(Ljava/nio/ByteBuffer;[CII)I",
        "",
        "decodeASCIILine",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "decodeASCIILine_array",
        "decodeASCIILine_buffer",
        "decodeASCII3_array",
        "decodeASCII3_buffer",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "(Ljava/nio/ByteBuffer;[CIILn/l0/c/l;)J",
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
.method public static final decodeASCII(Ljava/nio/ByteBuffer;[CII)I
    .locals 1

    const-string v0, "$this$decodeASCII"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic decodeASCII$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I
    .locals 5

    add-int/2addr p3, p2

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

    .line 4
    array-length v3, p1

    if-gt p3, v3, :cond_2

    array-length v3, v0

    if-gt v2, v3, :cond_2

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v3, p3, :cond_1

    .line 5
    aget-byte v4, v0, v1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 6
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    return v3
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CIILn/l0/c/l;)J
    .locals 6
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

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    array-length v3, p1

    if-gt p3, v3, :cond_4

    array-length v3, v0

    if-gt v2, v3, :cond_4

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 12
    aget-byte v4, v0, v1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p4, v5}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, p2

    const/4 p0, -0x1

    .line 15
    invoke-static {v3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-lt v3, p3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    const/4 p0, 0x0

    .line 18
    invoke-static {v3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I
    .locals 4

    add-int/2addr p3, p2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_2

    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 4
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    sub-int/2addr v0, p2

    return v0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CIILn/l0/c/l;)J
    .locals 5
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

    add-int/2addr p3, p2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p3, v0, :cond_3

    move v0, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move p3, v1

    move p1, v2

    goto :goto_3

    :cond_0
    int-to-char v3, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    move p1, v2

    goto :goto_2

    :cond_1
    if-lt v0, p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    :cond_4
    move p1, v1

    :goto_2
    move p3, p1

    :goto_3
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    sub-int/2addr v0, p2

    if-eqz p3, :cond_6

    const/4 v1, -0x1

    .line 12
    :cond_6
    invoke-static {v0, v1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J
    .locals 1

    const-string v0, "$this$decodeASCIILine"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine_array(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine_buffer(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic decodeASCIILine$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final decodeASCIILine_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 11

    add-int/2addr p3, p2

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

    .line 4
    array-length v3, p1

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt p3, v3, :cond_7

    array-length v3, v0

    if-gt v2, v3, :cond_7

    move v8, p2

    move v3, v6

    :goto_0
    if-ge v1, v2, :cond_6

    .line 5
    aget-byte v9, v0, v1

    if-gez v9, :cond_0

    goto :goto_3

    :cond_0
    int-to-char v9, v9

    if-ne v9, v4, :cond_1

    move v3, v7

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_1
    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    if-nez v10, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, p2

    .line 7
    invoke-static {v8, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p2

    goto :goto_5

    :cond_4
    if-lt v8, p3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    aput-char v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_7
    move v8, p2

    move v3, v6

    :goto_4
    sub-int/2addr v8, p2

    .line 10
    invoke-static {v8, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p2

    :goto_5
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int v0, v0

    const/16 v1, 0x20

    if-ne v0, v5, :cond_9

    shr-long v0, p2, v1

    long-to-int v0, v0

    if-eqz v3, :cond_8

    sub-int/2addr v0, v7

    .line 11
    invoke-static {v0, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v0, :cond_a

    sub-int/2addr v0, v7

    .line 13
    aget-char p0, p1, v0

    if-ne p0, v4, :cond_a

    .line 14
    invoke-static {v0, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_9
    if-eqz v3, :cond_a

    shr-long p1, p2, v1

    long-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p1, v7

    const/4 p0, 0x2

    .line 16
    invoke-static {p1, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_a
    return-wide p2
.end method

.method private static final decodeASCIILine_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 8

    add-int/2addr p3, p2

    .line 1
    array-length v0, p1

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, p2

    if-gt p3, v0, :cond_7

    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-gez v5, :cond_0

    :goto_1
    move v5, v2

    move p3, v3

    goto :goto_5

    :cond_0
    int-to-char v5, v5

    if-ne v5, v1, :cond_1

    move v0, v3

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v6, :cond_4

    move p3, v3

    goto :goto_4

    :cond_4
    if-lt v4, p3, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move p3, v2

    :goto_4
    move v5, p3

    goto :goto_5

    :cond_7
    move p3, v2

    move v0, p3

    move v5, v0

    :goto_5
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    sub-int/2addr v4, p2

    const/4 p2, -0x1

    if-eqz v5, :cond_9

    move v2, p2

    .line 6
    :cond_9
    invoke-static {v4, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int p3, v6

    const/16 v2, 0x20

    if-ne p3, p2, :cond_b

    shr-long v6, v4, v2

    long-to-int p3, v6

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p3, v3

    .line 8
    invoke-static {p3, p2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez p3, :cond_c

    sub-int/2addr p3, v3

    .line 10
    aget-char p0, p1, p3

    if-ne p0, v1, :cond_c

    .line 11
    invoke-static {p3, p2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_b
    if-eqz v0, :cond_c

    shr-long p1, v4, v2

    long-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p1, v3

    const/4 p0, 0x2

    .line 13
    invoke-static {p1, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_c
    return-wide v4
.end method
