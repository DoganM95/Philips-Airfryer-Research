.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "Reading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "ch",
        "",
        "limit",
        "copyTo",
        "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;",
        "Ljava/nio/channels/Pipe;",
        "(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;",
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
.method public static final copyTo(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Pipe;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    const-string v0, "source()"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    iget-wide p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ln/l0/c/l;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ln/l0/d/c0;

    iget-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ln/l0/d/f0;

    iget-object v5, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p3

    move-wide p2, p1

    move-object p1, v5

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    const/4 v2, 0x0

    if-ltz p4, :cond_3

    move p4, v3

    goto :goto_1

    :cond_3
    move p4, v2

    :goto_1
    if-eqz p4, :cond_9

    .line 4
    instance-of p4, p0, Ljava/nio/channels/SelectableChannel;

    if-eqz p4, :cond_5

    move-object p4, p0

    check-cast p4, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-blocking channels are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    :goto_2
    new-instance p4, Ln/l0/d/f0;

    invoke-direct {p4}, Ln/l0/d/f0;-><init>()V

    iput-wide v4, p4, Ln/l0/d/f0;->a:J

    .line 7
    new-instance v10, Ln/l0/d/c0;

    invoke-direct {v10}, Ln/l0/d/c0;-><init>()V

    iput-boolean v2, v10, Ln/l0/d/c0;->a:Z

    .line 8
    new-instance v2, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, p2

    move-object v8, p4

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;-><init>(Ljava/nio/channels/ReadableByteChannel;JLn/l0/d/f0;Ln/l0/d/c0;)V

    .line 9
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    move-result p0

    xor-int/2addr p0, v3

    move-object v4, p4

    .line 10
    :cond_6
    :goto_3
    iget-wide v5, v4, Ln/l0/d/f0;->a:J

    cmp-long p4, v5, p2

    if-gez p4, :cond_8

    iget-boolean p4, v10, Ln/l0/d/c0;->a:Z

    if-nez p4, :cond_8

    .line 11
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    iput p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    invoke-interface {p1, v3, v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->write(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_3

    .line 13
    :cond_8
    invoke-static {v5, v6}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copyTo$default(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
