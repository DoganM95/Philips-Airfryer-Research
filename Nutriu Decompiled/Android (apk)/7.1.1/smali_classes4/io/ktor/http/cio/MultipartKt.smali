.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a5\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001aA\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a=\u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a=\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a#\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a#\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\'\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#*\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010(\u001a7\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008%\u0010,\u001a1\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#*\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008%\u0010-\u001a7\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008%\u0010/\u001a3\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#*\u00020\'2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008%\u00100\u001aY\u00107\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\"\u00106\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000604\u0012\u0006\u0012\u0004\u0018\u000105032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u0017\u0010:\u001a\u0002092\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0017\u0010<\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0017\u0010>\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008>\u0010=\u001a\u001f\u0010@\u001a\u00020\u001b*\u00020\u00022\u0006\u0010?\u001a\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001f\u0010B\u001a\u00020\u001b*\u00020\u00022\u0006\u0010?\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010A\u001a\u001b\u0010D\u001a\u000209*\u00020C2\u0006\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a%\u0010H\u001a\u00020\u001b*\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0008\u0008\u0002\u0010G\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001b\u0010J\u001a\u000209*\u00020C2\u0006\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008J\u0010E\u001a\u001b\u0010L\u001a\u000209*\u00020\t2\u0006\u0010K\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010M\"\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\"\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010O\"\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Ln/c0;",
        "copyMultipart",
        "(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "boundaryPrefixed",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "output",
        "",
        "limit",
        "parsePreamble",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;",
        "parsePreambleImpl",
        "Ln/m;",
        "parsePart",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;",
        "parsePartHeaders",
        "(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;",
        "parsePartHeadersImpl",
        "parsePartBody",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;",
        "parsePartBodyImpl",
        "",
        "boundary",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;",
        "skipBoundary",
        "expectMultipart",
        "(Lio/ktor/http/cio/HttpHeadersMap;)Z",
        "Ln/i0/g;",
        "coroutineContext",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "parseMultipart",
        "(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "contentType",
        "contentLength",
        "(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "totalLength",
        "(Ln/i0/g;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "name",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "",
        "writeFully",
        "copyUntilBoundary",
        "(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;JLn/i0/d;)Ljava/lang/Object;",
        "",
        "findBoundary",
        "(Ljava/lang/CharSequence;)I",
        "parseBoundary",
        "(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;",
        "parseBoundaryInternal",
        "delimiter",
        "skipDelimiterOrEof",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "trySkipDelimiterSuspend",
        "Lio/ktor/utils/io/LookAheadSession;",
        "tryEnsureDelimiter",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I",
        "prefix",
        "prefixSkip",
        "startsWith",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z",
        "startsWithDelimiter",
        "sub",
        "indexOfPartial",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "CrLf",
        "Ljava/nio/ByteBuffer;",
        "BoundaryTrailingBuffer",
        "",
        "PrefixChar",
        "B",
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
.field private static final BoundaryTrailingBuffer:Ljava/nio/ByteBuffer;

.field private static final CrLf:Ljava/nio/ByteBuffer;

.field private static final PrefixChar:B = 0x2dt


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r\n"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Ljava/nio/ByteBuffer;

    const/16 v0, 0x2000

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/http/cio/MultipartKt;->BoundaryTrailingBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final synthetic access$getBoundaryTrailingBuffer$p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->BoundaryTrailingBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final synthetic access$getCrLf$p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final synthetic access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final boundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copyMultipart(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    :goto_0
    invoke-static {p1, p2, v0, v1, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final synthetic copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;JLn/i0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;

    iget v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->I$0:I

    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    iget-wide v8, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ln/l0/c/p;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    iget-wide v8, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ln/l0/c/p;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x0

    move-object/from16 v3, p3

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v6, p4

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    iput-wide v10, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    iput v5, v8, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    invoke-static {v2, v1, v12, v8}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v8

    move-wide/from16 v18, v10

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v10, v17

    move-wide v8, v6

    move-wide/from16 v6, v18

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    .line 7
    invoke-static {v6, v7}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_5
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    iput-wide v6, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    iput v0, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->I$0:I

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    invoke-interface {v3, v10, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v14, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v16, v3

    move v3, v0

    move-object v0, v13

    move-object v13, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 v11, v16

    :goto_3
    int-to-long v14, v3

    add-long/2addr v6, v14

    cmp-long v3, v6, v8

    if-gtz v3, :cond_7

    move-object v3, v11

    move-wide/from16 v16, v8

    move-object v8, v10

    move-wide v10, v6

    move-wide/from16 v6, v16

    move-object v9, v12

    move-object v12, v13

    goto :goto_1

    .line 11
    :cond_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multipart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeded"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v12

    .line 12
    :goto_4
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic copyUntilBoundary$default(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final expectMultipart(Lio/ktor/http/cio/HttpHeadersMap;)Z
    .locals 4

    const-string v0, "headers"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "multipart/"

    invoke-static {p0, v3, v0, v1, v2}, Ln/s0/u;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static final findBoundary(Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_d

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x3b

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    const/16 v10, 0x2c

    if-eq v3, v9, :cond_5

    const/16 v11, 0x22

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_4

    :cond_0
    move v3, v8

    goto :goto_4

    :cond_1
    if-ne v5, v11, :cond_2

    goto :goto_3

    :cond_2
    const/16 v7, 0x5c

    if-ne v5, v7, :cond_c

    goto :goto_2

    :cond_3
    if-eq v5, v11, :cond_0

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_b

    goto :goto_4

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_4

    :cond_5
    const/16 v8, 0x3d

    if-ne v5, v8, :cond_6

    :goto_2
    move v3, v6

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    if-ne v5, v10, :cond_8

    goto :goto_1

    :cond_8
    const/16 v6, 0x20

    if-eq v5, v6, :cond_c

    if-nez v4, :cond_9

    const-string v5, "boundary="

    .line 3
    invoke-static {p0, v5, v2, v9}, Ln/s0/u;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    return v2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-ne v5, v7, :cond_c

    :cond_b
    :goto_3
    move v4, v1

    move v3, v9

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method private static final indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v1, :cond_2

    add-int v6, v4, v5

    if-ne v6, v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr v4, p0

    return v4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final parseBoundary(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 14

    const-string v0, "contentType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->findBoundary(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    add-int/lit8 v0, v0, 0x9

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.allocate(74)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_d

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/2addr v5, v6

    const/16 v7, 0x7f

    if-gt v5, v7, :cond_c

    const/16 v5, 0x3b

    const/16 v7, 0x2c

    const/16 v8, 0x22

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_9

    const-string v13, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    if-eq v2, v12, :cond_6

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-byte v2, v6

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    if-ne v4, v8, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-byte v4, v6

    .line 13
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 14
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eq v4, v9, :cond_d

    if-eq v4, v7, :cond_d

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_8

    int-to-byte v4, v6

    .line 16
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 17
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_d

    if-eq v4, v5, :cond_d

    int-to-byte v2, v6

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v2, v12

    goto :goto_2

    :cond_a
    :goto_1
    move v2, v11

    :cond_b
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Ln/s0/a;->a(I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - should be 7bit character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_d
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    return-object v1

    .line 24
    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Empty multipart boundary is not allowed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseMultipart"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Content-Length"

    .line 3
    invoke-virtual {p2, v1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to parse multipart: no Content-Type header"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseMultipart"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipart/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v0, v1, v2, v3}, Ln/s0/u;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-static {p0, p2, p1, p3}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseMultipart"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundaryPrefixed"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Ln/i0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ILn/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parseMultipart(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln/i0/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parseMultipart(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln/i0/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parseMultipart(Ln/i0/g;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundaryPrefixed"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln/i0/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final parsePart(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ln/m<",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/http/cio/MultipartKt$parsePart$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;

    invoke-direct {v0, p5}, Lio/ktor/http/cio/MultipartKt$parsePart$1;-><init>(Ln/i0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    :try_start_0
    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-wide p3, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->J$0:J

    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$2:Ljava/lang/Object;

    iput-wide p3, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->J$0:J

    iput v3, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    invoke-static {p1, v7}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-wide v5, p3

    .line 5
    move-object p0, p5

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 6
    :try_start_1
    iput-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 7
    new-instance p3, Ln/m;

    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    .line 8
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 9
    throw p1
.end method

.method public static synthetic parsePart$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePart(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parsePartBody(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parsePartBody$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->parsePartBody(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    invoke-direct {v0, p6}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Ln/i0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p6}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p6}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Ln/o;->b(Ljava/lang/Object;)V

    const-string p6, "Content-Length"

    .line 4
    invoke-virtual {p3, p6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p6, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, p6

    :goto_1
    if-eqz p3, :cond_7

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, v1, p4

    if-gtz p0, :cond_6

    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-static {p1, p2, p3, p4, v7}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_4

    .line 7
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Multipart part content length limit of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " exceeded (actual size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_7
    new-instance v4, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$size$1;

    invoke-direct {v4, p2, p6}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$size$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V

    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const-string v1, "part"

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 9
    :goto_4
    invoke-interface {p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 10
    invoke-static {p0, p1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parsePartBodyImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parsePartHeaders(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Ln/i0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    new-instance p1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    :try_start_1
    iput-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    if-eqz p1, :cond_4

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 7
    :goto_2
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 8
    throw p1
.end method

.method public static final parsePreamble(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parsePreamble$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreamble(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;Ln/i0/d;)V

    const-string v0, "preamble/prologue"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parsePreambleImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ln/l0/d/c0;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    invoke-static {p1, p0, v0}, Lio/ktor/http/cio/MultipartKt;->skipDelimiterOrEof(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    .line 5
    invoke-static {v4}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ln/l0/d/c0;

    invoke-direct {p0}, Ln/l0/d/c0;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ln/l0/d/c0;->a:Z

    .line 7
    new-instance p2, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;-><init>(Ln/l0/d/c0;Ln/i0/d;)V

    iput-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    iget-boolean p0, p0, Ln/l0/d/c0;->a:Z

    invoke-static {p0}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final skipDelimiterOrEof(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x2000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ln/l0/d/c0;

    invoke-direct {v0}, Ln/l0/d/c0;-><init>()V

    iput-boolean v3, v0, Ln/l0/d/c0;->a:Z

    .line 4
    new-instance v1, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;

    invoke-direct {v1, v0, p1}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;-><init>(Ln/l0/d/c0;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Ln/l0/c/l;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Ln/l0/d/c0;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Delimiter of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes is too long: at most 8192 bytes could be checked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_2

    add-int v4, v2, p2

    .line 4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int v5, v3, p2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic startsWith$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method private static final startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v1, p1}, Lio/ktor/http/cio/MultipartKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    add-int/2addr v0, v1

    .line 5
    invoke-interface {p0, v0, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0, p1, v1}, Lio/ktor/http/cio/MultipartKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private static final tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ln/l0/d/c0;

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
    new-instance p2, Ln/l0/d/c0;

    invoke-direct {p2}, Ln/l0/d/c0;-><init>()V

    iput-boolean v3, p2, Ln/l0/d/c0;->a:Z

    .line 5
    new-instance v2, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Ln/l0/d/c0;Ln/i0/d;)V

    iput-object p2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 6
    :goto_1
    iget-boolean p0, p0, Ln/l0/d/c0;->a:Z

    invoke-static {p0}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
