.class public final Lio/ktor/utils/io/nio/ChannelAsOutput;
.super Lio/ktor/utils/io/core/AbstractOutput;
.source "Output.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/nio/ChannelAsOutput;",
        "Lio/ktor/utils/io/core/AbstractOutput;",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "",
        "offset",
        "length",
        "Ln/c0;",
        "flush-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)V",
        "flush",
        "closeDestination",
        "()V",
        "Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "Ljava/nio/channels/WritableByteChannel;",
        "getChannel",
        "()Ljava/nio/channels/WritableByteChannel;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;)V",
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
.field private final channel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object p2, p0, Lio/ktor/utils/io/nio/ChannelAsOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public closeDestination()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/nio/ChannelAsOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-void
.end method

.method public flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/ktor/utils/io/nio/ChannelAsOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/nio/ChannelAsOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method
