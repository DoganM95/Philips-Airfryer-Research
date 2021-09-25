.class public final Lio/ktor/client/features/logging/ObservingUtilsKt;
.super Ljava/lang/Object;
.source "ObservingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "log",
        "observe",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toReadChannel",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;

    iget v1, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;

    invoke-direct {v0, p2}, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

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
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz p2, :cond_4

    .line 5
    move-object p2, p0

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_3

    .line 7
    :cond_4
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 8
    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    .line 9
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 11
    new-instance p1, Lio/ktor/client/features/logging/LoggedContent;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/features/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 12
    :cond_5
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p2, :cond_6

    .line 13
    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    .line 14
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-static {v0}, Lio/ktor/client/features/logging/ObservingUtilsKt;->toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 16
    new-instance p1, Lio/ktor/client/features/logging/LoggedContent;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/features/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :goto_3
    return-object p0
.end method

.method private static final toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/ktor/client/features/logging/ObservingUtilsKt$toReadChannel$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/ktor/client/features/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Ln/i0/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
