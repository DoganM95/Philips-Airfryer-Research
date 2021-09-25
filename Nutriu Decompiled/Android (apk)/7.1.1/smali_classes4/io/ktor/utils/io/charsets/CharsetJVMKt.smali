.class public final Lio/ktor/utils/io/charsets/CharsetJVMKt;
.super Ljava/lang/Object;
.source "CharsetJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a7\u0010\r\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0012\u001a\u00020\u0011*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u0014*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a=\u0010\u001e\u001a\u00020\u0004*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a1\u0010!\u001a\u00020\u0004*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020 2\n\u0010\u000c\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"\u001a%\u0010%\u001a\u00020$*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&\u001a\'\u0010(\u001a\u00020$*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a\'\u0010*\u001a\u00020$*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010&\u001a\u0013\u0010,\u001a\u00020\u0011*\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-\"\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u001b\u00107\u001a\u00020$*\u000603j\u0002`48F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u001f\u0010:\u001a\u000603j\u0002`4*\u00060\u0000j\u0002`\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u001f\u0010:\u001a\u000603j\u0002`4*\u00060\u0017j\u0002`\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u0010>*\n\u0010?\"\u0002032\u000203*\n\u0010@\"\u00020\u00172\u00020\u0017*\n\u0010A\"\u00020\u00002\u00020\u0000*\n\u0010C\"\u00020B2\u00020B\u00a8\u0006D"
    }
    d2 = {
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "",
        "encodeToByteArray",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B",
        "encodeToByteArraySlow",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "encodeImpl",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/Output;",
        "Ln/c0;",
        "encodeUTF8",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V",
        "",
        "encodeComplete",
        "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "lastBuffer",
        "max",
        "decodeBuffer",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I",
        "Lio/ktor/utils/io/core/Input;",
        "decode",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I",
        "inputLength",
        "",
        "decodeExactBytes",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "decodeImplByteBuffer",
        "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/AbstractInput;I)Ljava/lang/String;",
        "decodeImplSlow",
        "Ljava/nio/charset/CoderResult;",
        "throwExceptionWrapped",
        "(Ljava/nio/charset/CoderResult;)V",
        "Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "DECODE_CHAR_BUFFER_SIZE",
        "I",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "getName",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "name",
        "getCharset",
        "(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/nio/CharBuffer;",
        "EmptyCharBuffer",
        "Ljava/nio/CharBuffer;",
        "(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;",
        "Charset",
        "CharsetDecoder",
        "CharsetEncoder",
        "Ln/s0/c;",
        "Charsets",
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
.field private static final DECODE_CHAR_BUFFER_SIZE:I = 0x2000

.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;

.field private static final EmptyCharBuffer:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sput-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyCharBuffer:Ljava/nio/CharBuffer;

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic Charset$annotations()V
    .locals 0

    return-void
.end method

.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I
    .locals 11

    const-string v0, "$this$decode"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 1
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    move v5, v2

    move v7, v5

    move v6, v4

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v8, v9

    if-lt v8, v5, :cond_7

    sub-int v5, p3, v6

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_3

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    sub-int/2addr v10, v9

    .line 5
    invoke-static {v8, v9, v10}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 6
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    :cond_1
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v9

    add-int/2addr v6, v9

    .line 11
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v9, "rc"

    .line 12
    invoke-static {v5, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v2

    .line 14
    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ne v5, v10, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 16
    invoke-virtual {v3, v5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v7

    .line 17
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int/2addr v8, v9

    goto :goto_4

    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    .line 20
    :try_start_5
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8

    goto :goto_6

    :catchall_1
    move-exception p0

    move v2, v4

    goto :goto_8

    :cond_8
    if-lt v8, v5, :cond_a

    .line 21
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v8

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v3

    goto :goto_6

    .line 22
    :cond_a
    :goto_5
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 23
    invoke-static {p1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    if-gtz v5, :cond_d

    move v4, v2

    move-object v3, v8

    :goto_7
    if-eqz v4, :cond_c

    .line 24
    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_c
    move v4, v6

    goto :goto_9

    :cond_d
    move-object v3, v8

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {p1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw p0

    .line 25
    :cond_f
    :goto_9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p3, v4

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    if-ge p1, v0, :cond_11

    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    :cond_11
    sget-object p1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    add-int/2addr v4, v3

    .line 30
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, "cr"

    .line 31
    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 32
    :cond_13
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    :goto_a
    return v4
.end method

.method public static final decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I
    .locals 8

    const-string v0, "$this$decodeBuffer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2
    invoke-static {p2, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v4, p4, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v5

    sub-int v6, p4, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0, p2, v2, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    const-string v7, "result"

    .line 10
    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    :cond_0
    invoke-static {v6}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v4

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw p0
.end method

.method public static synthetic decodeBuffer$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static final decodeExactBytes(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$decodeExactBytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p2, :cond_2

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "bb.array()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    add-int/2addr v2, p1

    .line 7
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "charset()"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0, p2}, Lio/ktor/utils/io/core/AbstractInput;->discardExact(I)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeImplByteBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/AbstractInput;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeImplSlow(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeImplByteBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/AbstractInput;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-static {v1, v2, p2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    const-string v1, "rc"

    .line 4
    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/AbstractInput;->discardExact(I)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cb.toString()"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final decodeImplSlow(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    const-string v6, "rc"

    const/4 v7, 0x0

    move v9, v2

    if-eqz v5, :cond_11

    move v8, v4

    move v11, v8

    move v10, v7

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v12, v13

    if-lt v12, v8, :cond_9

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v9, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    sub-int/2addr v12, v10

    .line 6
    invoke-static {v8, v10, v12}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    .line 8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    sub-int v14, v10, v13

    if-lt v14, v9, :cond_1

    move v14, v4

    goto :goto_1

    :cond_1
    move v14, v7

    :goto_1
    if-eqz v14, :cond_2

    add-int v15, v13, v9

    .line 9
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    :cond_2
    invoke-virtual {v0, v8, v3, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v15

    .line 11
    invoke-static {v15, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    invoke-static {v15}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 12
    :cond_4
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v4

    .line 13
    :goto_2
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v10, v13

    sub-int/2addr v9, v10

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-ne v10, v12, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v7

    :goto_3
    if-eqz v10, :cond_7

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 17
    invoke-virtual {v5, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v8, v11

    move v10, v14

    goto :goto_5

    :cond_7
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    move v8, v7

    .line 19
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    :goto_6
    if-nez v12, :cond_a

    .line 20
    :try_start_3
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v12

    goto :goto_8

    :catchall_1
    move-exception v0

    move v4, v7

    goto :goto_a

    :cond_a
    if-lt v12, v8, :cond_c

    .line 21
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v12

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v13

    sub-int/2addr v12, v13

    const/16 v13, 0x8

    if-ge v12, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v5

    goto :goto_8

    .line 22
    :cond_c
    :goto_7
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 23
    invoke-static {v1, v8}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    if-gtz v8, :cond_f

    move v7, v4

    move-object v5, v12

    :goto_9
    if-eqz v7, :cond_e

    .line 24
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    move v7, v10

    goto :goto_b

    :cond_f
    move-object v5, v12

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v4, :cond_10

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_10
    throw v0

    .line 25
    :cond_11
    :goto_b
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v7, :cond_13

    .line 26
    sget-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 27
    invoke-static {v0, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-static {v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    :cond_13
    if-gtz v9, :cond_15

    if-ltz v9, :cond_14

    .line 28
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cb.toString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 31
    :cond_15
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough bytes available: had only "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v3, v2, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final encodeComplete(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z
    .locals 4

    const-string v0, "$this$encodeComplete"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    .line 2
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Lio/ktor/utils/io/charsets/CharsetJVMKt;->EmptyCharBuffer:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    const-string v1, "result"

    .line 4
    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I
    .locals 3

    const-string v0, "$this$encodeImpl"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p2

    .line 3
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p3, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    const-string v2, "result"

    .line 6
    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 9
    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    const-string v0, "$this$encodeToByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(input as java.lang.String).getBytes(charset())"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(input.substring(fromInd\u2026ring).getBytes(charset())"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArraySlow(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToByteArray$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static final encodeToByteArraySlow(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    return-object p2
.end method

.method public static final encodeUTF8(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$encodeUTF8"

    invoke-static {v0, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dst"

    invoke-static {v2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getCharset(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;

    move-result-object v3

    sget-object v4, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    if-ne v3, v4, :cond_0

    .line 2
    invoke-static {v2, v1}, Lio/ktor/utils/io/core/OutputKt;->writePacket(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    .line 3
    :cond_0
    sget-object v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    .line 5
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const-string v8, "cr"

    const-string v10, "Buffer\'s limit change is not allowed"

    const/4 v12, 0x1

    if-lez v7, :cond_1b

    .line 8
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v1, v12}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_f

    .line 10
    :cond_1
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v15

    move v11, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v19, -0x1

    if-ge v11, v15, :cond_11

    .line 11
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v12, v9, 0x80

    if-nez v12, :cond_5

    if-nez v16, :cond_4

    int-to-char v9, v9

    .line 12
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v5, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    sub-int/2addr v11, v14

    .line 14
    invoke-virtual {v7, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move-object/from16 v21, v3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v20, v13

    goto/16 :goto_8

    .line 15
    :cond_4
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_5
    if-nez v16, :cond_8

    const/16 v12, 0x80

    move-object/from16 v21, v3

    move/from16 v17, v9

    move-object/from16 v20, v13

    move/from16 v9, v16

    const/4 v13, 0x1

    :goto_3
    const/4 v3, 0x6

    if-gt v13, v3, :cond_6

    and-int v3, v17, v12

    if-eqz v3, :cond_6

    not-int v3, v12

    and-int v17, v17, v3

    shr-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v16, v9, -0x1

    sub-int v3, v15, v11

    if-le v9, v3, :cond_7

    sub-int/2addr v11, v14

    .line 16
    :try_start_2
    invoke-virtual {v7, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v19, v9

    goto/16 :goto_9

    :cond_7
    move/from16 v18, v9

    goto/16 :goto_8

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v20, v13

    shl-int/lit8 v3, v17, 0x6

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v3, v9

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_10

    .line 17
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_a

    int-to-char v3, v3

    .line 18
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 19
    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_d

    sub-int/2addr v11, v14

    sub-int v11, v11, v18

    const/4 v3, 0x1

    add-int/2addr v11, v3

    .line 20
    invoke-virtual {v7, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_9

    .line 21
    :cond_a
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 22
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v9

    int-to-char v9, v9

    .line 23
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 24
    invoke-virtual {v5, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    .line 25
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v3

    int-to-char v3, v3

    .line 26
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 27
    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    sub-int/2addr v11, v14

    sub-int v11, v11, v18

    const/4 v3, 0x1

    add-int/2addr v11, v3

    .line 28
    invoke-virtual {v7, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_9

    .line 29
    :cond_f
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_10
    move/from16 v17, v3

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v21, v3

    sub-int/2addr v15, v14

    .line 30
    invoke-virtual {v7, v15}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/16 v19, 0x0

    .line 31
    :goto_9
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 32
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 34
    invoke-static {v2, v7, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x1

    .line 35
    :goto_a
    :try_start_3
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v11

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v12

    sub-int/2addr v12, v11

    .line 36
    invoke-static {v7, v11, v12}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v0, v5, v7, v11}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v13

    .line 38
    invoke-static {v13, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_12
    invoke-static {v13}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 39
    :cond_13
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    .line 40
    :goto_b
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    if-ne v13, v12, :cond_15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    move v12, v11

    :goto_c
    if-eqz v12, :cond_18

    .line 41
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 42
    invoke-virtual {v9, v7}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 43
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_16

    move v7, v3

    goto :goto_d

    :cond_16
    move v7, v11

    :goto_d
    if-gtz v7, :cond_17

    .line 44
    :try_start_4
    invoke-static {v2, v9}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    .line 45
    :cond_17
    :try_start_5
    invoke-static {v2, v7, v9}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v9

    goto :goto_a

    .line 46
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 47
    :try_start_6
    invoke-static {v2, v9}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw v0

    :cond_19
    const/4 v11, 0x0

    :goto_e
    if-lez v19, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_1b
    :goto_f
    move-object/from16 v21, v3

    const/4 v11, 0x0

    .line 48
    :goto_10
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v3, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x1

    .line 51
    :goto_11
    :try_start_7
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v12

    sub-int/2addr v12, v9

    .line 52
    invoke-static {v7, v9, v12}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v0, v5, v7, v9}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v13

    .line 54
    invoke-static {v13, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v9

    if-eqz v9, :cond_1d

    :cond_1c
    invoke-static {v13}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V

    .line 55
    :cond_1d
    invoke-virtual {v13}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_12

    :cond_1e
    const/4 v9, 0x1

    move v3, v11

    .line 56
    :goto_12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    if-ne v13, v12, :cond_1f

    move v12, v9

    goto :goto_13

    :cond_1f
    move v12, v11

    :goto_13
    if-eqz v12, :cond_23

    .line 57
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 58
    invoke-virtual {v1, v7}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-gtz v3, :cond_22

    .line 59
    :try_start_8
    invoke-static {v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne v0, v6, :cond_20

    move v11, v9

    :cond_20
    if-eqz v11, :cond_21

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v7, v21

    .line 62
    :try_start_9
    invoke-virtual {v7, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 63
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :cond_21
    move-object/from16 v7, v21

    .line 64
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_22
    move-object/from16 v7, v21

    .line 65
    :try_start_b
    invoke-static {v2, v3, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    move-object/from16 v21, v7

    goto :goto_11

    :cond_23
    move-object/from16 v7, v21

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v7, v21

    .line 67
    :goto_14
    :try_start_c
    invoke-static {v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v7, v21

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v7, v3

    .line 68
    :goto_15
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v0
.end method

.method public static final getCharset(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "$this$charset"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getCharset(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "$this$charset"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "charset()"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getName(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$name"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name()"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final throwExceptionWrapped(Ljava/nio/charset/CoderResult;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed to decode bytes"

    :goto_0
    const-string v1, "original.message ?: \"Failed to decode bytes\""

    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
