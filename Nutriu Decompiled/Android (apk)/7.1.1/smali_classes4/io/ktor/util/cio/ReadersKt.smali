.class public final Lio/ktor/util/cio/ReadersKt;
.super Ljava/lang/Object;
.source "Readers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a8\u0010\n\u001a\u00020\u0008*\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "limit",
        "",
        "toByteArray",
        "(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "use",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ln/l0/c/l;)V",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ln/i0/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/util/cio/ReadersKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;

    iget v1, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;

    invoke-direct {v0, p2}, Lio/ktor/util/cio/ReadersKt$toByteArray$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    int-to-long p1, p1

    .line 4
    iput v3, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p2, p0, v3, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteArray$default(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/cio/ReadersKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Lio/ktor/utils/io/ByteWriteChannel;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$use"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method
