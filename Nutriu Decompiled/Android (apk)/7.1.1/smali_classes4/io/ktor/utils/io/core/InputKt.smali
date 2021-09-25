.class public final Lio/ktor/utils/io/core/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u000b\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a+\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0011\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a+\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a\u001b\u0010\u0019\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a%\u0010\u001e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a/\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010#\u001a/\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020%2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010&\u001a/\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\'2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010(\u001a/\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020)2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010*\u001a/\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020+2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010,\u001a/\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001c\u001a\u00020-2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010.\u001a%\u0010/\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a/\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00101\u001a/\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020%2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00103\u001a/\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\'2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00104\u001a/\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020)2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00105\u001a/\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020+2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00106\u001a/\u00102\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020-2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00107\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "discard",
        "(Lio/ktor/utils/io/core/Input;)J",
        "n",
        "Ln/c0;",
        "discardExact",
        "(Lio/ktor/utils/io/core/Input;J)V",
        "",
        "(Lio/ktor/utils/io/core/Input;I)V",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "block",
        "takeWhile",
        "(Lio/ktor/utils/io/core/Input;Ln/l0/c/l;)V",
        "initialSize",
        "takeWhileSize",
        "(Lio/ktor/utils/io/core/Input;ILn/l0/c/l;)V",
        "",
        "peekCharUtf8",
        "(Lio/ktor/utils/io/core/Input;)C",
        "",
        "forEach",
        "first",
        "peekCharUtf8Impl",
        "(Lio/ktor/utils/io/core/Input;I)C",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "dst",
        "size",
        "readAvailable",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)I",
        "",
        "offset",
        "length",
        "(Lio/ktor/utils/io/core/Input;[BII)I",
        "readAvailableOld",
        "",
        "(Lio/ktor/utils/io/core/Input;[SII)I",
        "",
        "(Lio/ktor/utils/io/core/Input;[III)I",
        "",
        "(Lio/ktor/utils/io/core/Input;[JII)I",
        "",
        "(Lio/ktor/utils/io/core/Input;[FII)I",
        "",
        "(Lio/ktor/utils/io/core/Input;[DII)I",
        "readFully",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)V",
        "(Lio/ktor/utils/io/core/Input;[BII)V",
        "readFullyOld",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "(Lio/ktor/utils/io/core/Input;[FII)V",
        "(Lio/ktor/utils/io/core/Input;[DII)V",
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
.method public static final discard(Lio/ktor/utils/io/core/Input;)J
    .locals 2

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final discardExact(Lio/ktor/utils/io/core/Input;I)V
    .locals 2

    const-string v0, "$this$discardExact"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 3
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;J)V

    return-void
.end method

.method public static final discardExact(Lio/ktor/utils/io/core/Input;J)V
    .locals 4

    const-string v0, "$this$discardExact"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes were discarded of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " requested"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final forEach(Lio/ktor/utils/io/core/Input;Ln/l0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Byte;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {p1, v6}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v4, v3

    .line 5
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 8
    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v0

    .line 9
    :goto_2
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public static final peekCharUtf8(Lio/ktor/utils/io/core/Input;)C
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$peekCharUtf8"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->tryPeek()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    int-to-char p0, v0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->peekCharUtf8Impl(Lio/ktor/utils/io/core/Input;I)C

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Failed to peek a char: end of input"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final peekCharUtf8Impl(Lio/ktor/utils/io/core/Input;I)C
    .locals 14

    .line 1
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->byteCountUtf8(I)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-eqz v0, :cond_11

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v5, v6

    if-lt v5, p1, :cond_9

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    move v8, v1

    move v9, v8

    move v10, v9

    move v7, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v7, v6, :cond_8

    .line 5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_1

    if-nez v8, :cond_0

    int-to-char v2, v12

    sub-int/2addr v7, v5

    .line 6
    invoke-virtual {v0, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_2
    move v3, v4

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-static {v8}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const/4 v13, 0x6

    if-nez v8, :cond_4

    const/16 v9, 0x80

    move v10, v4

    :goto_3
    if-gt v10, v13, :cond_2

    and-int v11, v12, v9

    if-eqz v11, :cond_2

    not-int v11, v9

    and-int/2addr v12, v11

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v8, -0x1

    sub-int v10, v6, v7

    if-le v8, v10, :cond_3

    sub-int/2addr v7, v5

    .line 8
    invoke-virtual {v0, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v11, v8

    goto :goto_5

    :cond_3
    move v10, v8

    move v8, v9

    move v9, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v9, v13

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_7

    .line 9
    invoke-static {v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-char v2, v9

    sub-int/2addr v7, v5

    sub-int/2addr v7, v10

    add-int/2addr v7, v4

    .line 10
    invoke-virtual {v0, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result p1

    int-to-char v2, p1

    sub-int/2addr v7, v5

    sub-int/2addr v7, v10

    add-int/2addr v7, v4

    .line 13
    invoke-virtual {v0, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v6, v5

    .line 15
    invoke-virtual {v0, v6}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v1

    .line 16
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int v5, p1, v5

    move p1, v11

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    :goto_6
    if-nez v5, :cond_a

    .line 17
    :try_start_3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_a
    if-lt v5, p1, :cond_c

    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x8

    if-ge v5, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    goto :goto_8

    .line 19
    :cond_c
    :goto_7
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 20
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    if-gtz p1, :cond_f

    move v1, v4

    move-object v0, v5

    :goto_9
    if-eqz v1, :cond_e

    .line 21
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    move v1, v3

    goto :goto_b

    :cond_f
    move-object v0, v5

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    move v1, v4

    :goto_a
    if-eqz v1, :cond_10

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_10
    throw p1

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    return v2

    .line 22
    :cond_12
    new-instance p0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const-string p1, "No UTF-8 character found"

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;[BII)I
    .locals 1

    const-string v0, "$this$readAvailableOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p0

    return p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 1

    const-string v0, "$this$readAvailableOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 1

    const-string v0, "$this$readAvailableOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1

    const-string v0, "$this$readAvailableOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 1

    const-string v0, "$this$readAvailableOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static final synthetic readAvailable(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;[BII)V
    .locals 1

    const-string v0, "$this$readFullyOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 1

    const-string v0, "$this$readFullyOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 1

    const-string v0, "$this$readFullyOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1

    const-string v0, "$this$readFullyOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1

    const-string v0, "$this$readFullyOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static final synthetic readFully(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1

    const-string v0, "$this$readFullyOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final takeWhile(Lio/ktor/utils/io/core/Input;Ln/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$takeWhile"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v0

    .line 6
    :goto_2
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_3
    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final takeWhileSize(Lio/ktor/utils/io/core/Input;ILn/l0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$takeWhileSize"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v2, v3

    if-lt v2, p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    :try_start_3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_1
    if-lt v2, p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 10
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-gtz p1, :cond_6

    move v3, v1

    move-object v0, v2

    .line 11
    :goto_4
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    if-eqz v3, :cond_5

    .line 12
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_5
    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move v3, v1

    .line 13
    :goto_5
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    if-eqz v3, :cond_7

    .line 14
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p1

    :cond_8
    return-void
.end method

.method public static synthetic takeWhileSize$default(Lio/ktor/utils/io/core/Input;ILn/l0/c/l;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    const-string p3, "$this$takeWhileSize"

    .line 1
    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p2, p3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p4}, Ln/l0/d/p;->b(I)V

    .line 5
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p4}, Ln/l0/d/p;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p4}, Ln/l0/d/p;->b(I)V

    .line 7
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    invoke-static {p4}, Ln/l0/d/p;->a(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_3
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    if-lt v0, p1, :cond_4

    .line 9
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p3

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 11
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-gtz p1, :cond_7

    move v1, p4

    move-object p3, v0

    .line 12
    :goto_4
    invoke-static {p4}, Ln/l0/d/p;->b(I)V

    if-eqz v1, :cond_6

    .line 13
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_6
    invoke-static {p4}, Ln/l0/d/p;->a(I)V

    return-void

    :cond_7
    move-object p3, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move v1, p4

    .line 14
    :goto_5
    invoke-static {p4}, Ln/l0/d/p;->b(I)V

    if-eqz v1, :cond_8

    .line 15
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    invoke-static {p4}, Ln/l0/d/p;->a(I)V

    throw p1

    :cond_9
    return-void
.end method
