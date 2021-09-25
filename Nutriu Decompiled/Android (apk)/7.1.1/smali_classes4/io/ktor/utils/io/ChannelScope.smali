.class public final Lio/ktor/utils/io/ChannelScope;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Lio/ktor/utils/io/ReaderScope;
.implements Lio/ktor/utils/io/WriterScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/ChannelScope;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/ByteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "coroutineContext",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final channel:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ChannelScope;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/ktor/utils/io/ChannelScope;->channel:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public getChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ChannelScope;->channel:Lio/ktor/utils/io/ByteChannel;

    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelScope;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelScope;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelScope;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v0

    return-object v0
.end method
