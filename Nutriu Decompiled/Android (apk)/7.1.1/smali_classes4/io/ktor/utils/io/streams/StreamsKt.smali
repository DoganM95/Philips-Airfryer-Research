.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a#\u0010\u0013\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\n*\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u0000*\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Ln/c0;",
        "builder",
        "writePacket",
        "(Ljava/io/OutputStream;Ln/l0/c/l;)V",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "Ljava/io/InputStream;",
        "",
        "n",
        "readPacketExact",
        "(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;",
        "readPacketAtLeast",
        "readPacketAtMost",
        "min",
        "max",
        "readPacketImpl",
        "(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;",
        "inputStream",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;",
        "Ljava/io/Reader;",
        "readerUTF8",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;",
        "outputStream",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;",
        "Ljava/io/Writer;",
        "writerUTF8",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;",
        "",
        "SkipBuffer",
        "[C",
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
.field private static final SkipBuffer:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lio/ktor/utils/io/streams/StreamsKt;->SkipBuffer:[C

    return-void
.end method

.method public static final synthetic access$getSkipBuffer$p()[C
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/streams/StreamsKt;->SkipBuffer:[C

    return-object v0
.end method

.method public static final inputStream(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "$this$inputStream"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v0
.end method

.method public static final outputStream(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "$this$outputStream"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    return-object v0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    const-string v0, "$this$readPacketAtLeast"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketAtMost(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    const-string v0, "$this$readPacketAtMost"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketExact(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    const-string v0, "$this$readPacketExact"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p1, p2}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final readPacketImpl(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_6

    cmp-long v5, p1, p3

    if-gtz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    const-wide/16 v5, 0x1000

    .line 1
    invoke-static {p3, p4, v5, v6}, Ln/p0/k;->g(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 2
    invoke-static {v4, v3, v7}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v3

    :goto_2
    cmp-long v7, v0, p1

    if-ltz v7, :cond_3

    if-nez v7, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    sub-long v7, p3, v0

    const v9, 0x7fffffff

    int-to-long v9, v9

    .line 4
    :try_start_0
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 5
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 6
    invoke-static {v3, v6, v4, v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Premature end of stream: was read "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " bytes of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {v3}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 9
    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "min shouldn\'t be greater than max: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min shouldn\'t be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readerUTF8(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;
    .locals 1

    const-string v0, "$this$readerUTF8"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 7

    const-string v0, "$this$writePacket"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1000

    .line 2
    invoke-static {v0, v1, v2, v3}, Ln/p0/k;->g(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    throw p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$writePacket"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 12
    throw p0
.end method

.method public static final writerUTF8(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;
    .locals 1

    const-string v0, "$this$writerUTF8"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/StreamsKt$writerUTF8$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    return-object v0
.end method
