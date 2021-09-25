.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "RequestResponseBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u001eJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001eR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/http/cio/RequestResponseBuilder;",
        "",
        "",
        "version",
        "",
        "status",
        "statusText",
        "Ln/c0;",
        "responseLine",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "uri",
        "requestLine",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "line",
        "(Ljava/lang/CharSequence;)V",
        "",
        "content",
        "offset",
        "length",
        "bytes",
        "([BII)V",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "name",
        "value",
        "headerLine",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "emptyLine",
        "()V",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "build",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "release",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "packet",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "<init>",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final packet:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-void
.end method

.method public static synthetic bytes$default(Lio/ktor/http/cio/RequestResponseBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/RequestResponseBuilder;->bytes([BII)V

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0
.end method

.method public final bytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bytes([BII)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public final emptyLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    return-void
.end method

.method public final headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 3
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 4
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 5
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    return-void
.end method

.method public final line(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 3
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    return-void
.end method

.method public final requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 5
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 7
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    return-void
.end method

.method public final responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8

    const-string v0, "version"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 5
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 7
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    return-void
.end method
