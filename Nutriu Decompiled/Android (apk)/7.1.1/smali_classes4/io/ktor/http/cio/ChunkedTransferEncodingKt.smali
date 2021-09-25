.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "ChunkedTransferEncoding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a#\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a+\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a\'\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a2\u0010 \u001a\u00020\u001b*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0016\u0010!\u001a\u00020\u001b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"&\u0010&\u001a\u000c\u0012\u0008\u0012\u00060$j\u0002`%0#8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010)\"\u001c\u0010+\u001a\u00020*8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010)\"\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"\"\u001c\u00100\u001a\u00020/8\u0002@\u0003X\u0083T\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u0010)\"\u0016\u00103\u001a\u00020\u001b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\"\"\u001c\u00104\u001a\u00020*8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u0012\u0004\u00085\u0010)*\n\u00106\"\u00020\u00032\u00020\u0003*\n\u00107\"\u00020\u00122\u00020\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Ln/c0;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;",
        "output",
        "Ln/i0/g;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;Ln/i0/d;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk-xQX3x9Y",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;",
        "writeChunk",
        "CHUNK_BUFFER_POOL_SIZE",
        "I",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "ChunkSizeBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getChunkSizeBufferPool$annotations",
        "()V",
        "",
        "CrLf",
        "[B",
        "getCrLf$annotations",
        "MAX_CHUNK_SIZE_LENGTH",
        "",
        "CrLfShort",
        "S",
        "getCrLfShort$annotations",
        "DEFAULT_BYTE_BUFFER_SIZE",
        "LastChunkBytes",
        "getLastChunkBytes$annotations",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final DEFAULT_BYTE_BUFFER_SIZE:I = 0xff8

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>(I)V

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "charset.newEncoder()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\r\n"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    sput-object v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 4
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0\r\n\r\n"

    const/4 v2, 0x5

    invoke-static {v0, v1, v4, v2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2

    const-string v0, "$this$decodeChunked"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 7

    const-string v0, "$this$decodeChunked"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v2

    new-instance v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;JLn/i0/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    iget p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    invoke-direct {p2, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p4

    .line 4
    iget v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iget-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iget-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v7

    move-wide v7, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 7
    sget-object p3, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    move-object v0, p3

    move-wide v7, v4

    .line 8
    :goto_1
    :try_start_3
    invoke-static {v0}, Ln/s0/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p3, 0x80

    .line 9
    iput-object p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-interface {p0, v0, p3, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, p4, :cond_5

    return-object p4

    :cond_5
    move-object v10, p0

    move-object v9, p1

    :goto_2
    :try_start_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    if-nez p0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v6, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_7

    move-wide p0, v4

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    move-result-wide p0

    :goto_4
    cmp-long p3, p0, v4

    if-lez p3, :cond_9

    .line 13
    iput-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iput v3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-static {v10, v9, p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_8

    return-object p4

    .line 14
    :cond_8
    :goto_5
    invoke-interface {v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    add-long/2addr v7, p0

    .line 15
    :cond_9
    invoke-static {v0}, Ln/s0/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    iput-object v10, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v7, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iput v1, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-interface {v10, v0, v3, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_a

    return-object p4

    :cond_a
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez p3, :cond_b

    move p3, v6

    goto :goto_7

    :cond_b
    move p3, v2

    :goto_7
    if-nez p3, :cond_d

    cmp-long p0, p0, v4

    if-nez p0, :cond_c

    .line 18
    sget-object p0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 19
    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 20
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    :cond_c
    move-object p1, v9

    move-object p0, v10

    goto/16 :goto_1

    .line 21
    :cond_d
    :try_start_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_e
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid chunk: content block of size "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ended unexpectedly"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_f
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Invalid chunk size: empty"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    move-object v9, p1

    .line 25
    :goto_8
    :try_start_6
    invoke-interface {v9, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 26
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 27
    sget-object p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 28
    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_b

    :cond_3
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->I$0:I

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/core/Buffer;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v2

    move-object v2, v13

    move-object v13, v14

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v13

    move-object v13, v14

    goto/16 :goto_8

    :cond_4
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lio/ktor/utils/io/core/Buffer;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v3, v17

    goto/16 :goto_8

    :cond_5
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v3

    move-object/from16 v3, v17

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v11

    move-object v1, v12

    goto/16 :goto_b

    :cond_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    :goto_1
    :try_start_5
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v11

    if-nez v11, :cond_d

    .line 6
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v9, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v2, v9, v0}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v12

    :goto_2
    :try_start_6
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    if-eqz v0, :cond_8

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_8
    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_3

    .line 7
    :goto_4
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v15

    int-to-long v4, v15

    invoke-static {v4, v5}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v4, v14

    if-nez v16, :cond_9

    const/4 v0, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v11, v17

    goto :goto_6

    :cond_9
    long-to-int v14, v14

    long-to-int v4, v4

    .line 8
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v1, v0, v14, v4, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-xQX3x9Y(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v11, v17

    :goto_5
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->I$0:I

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v12, v11, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v4, v2, :cond_b

    return-object v2

    :cond_b
    move-object v4, v2

    move-object v2, v3

    move v3, v0

    .line 10
    :goto_7
    :try_start_9
    invoke-static {v3}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v0, v1

    move-object v3, v4

    move-object v1, v13

    const/4 v5, 0x5

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v11, v17

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v1, v17

    .line 11
    :goto_8
    :try_start_a
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/4 v4, 0x0

    invoke-static {v12, v0, v4, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v11

    move-object v1, v13

    .line 12
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_7
    move-exception v0

    move-object v2, v11

    move-object v1, v13

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v2, v11

    goto :goto_b

    .line 13
    :cond_d
    :try_start_c
    invoke-static {v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 14
    sget-object v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLn/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v3, :cond_e

    return-object v3

    .line 15
    :cond_e
    :goto_a
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_c

    .line 16
    :goto_b
    :try_start_d
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 17
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    .line 18
    :goto_c
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :catchall_9
    move-exception v0

    .line 19
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    throw v0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/g;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/ReaderJob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getChunkSizeBufferPool$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCrLf$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCrLfShort$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getLastChunkBytes$annotations()V
    .locals 0

    return-void
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    throw p0
.end method

.method public static final synthetic writeChunk-xQX3x9Y(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v0, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    .line 4
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p0, p4, v0}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    const/16 v2, 0xd0a

    .line 5
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move p0, p4

    move v7, p3

    move-object p3, p1

    move p1, v7

    .line 6
    :goto_2
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {v2, p3, p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully-rGWNHyQ(Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    .line 7
    :goto_3
    sget-object p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_4
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 9
    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
