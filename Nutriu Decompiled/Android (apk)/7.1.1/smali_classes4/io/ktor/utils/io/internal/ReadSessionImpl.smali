.class public final Lio/ktor/utils/io/internal/ReadSessionImpl;
.super Ljava/lang/Object;
.source "ReadSessionImpl.kt"

# interfaces
.implements Lio/ktor/utils/io/SuspendableReadSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadSessionImpl;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "newView",
        "Ln/c0;",
        "completed",
        "(Lio/ktor/utils/io/core/IoBuffer;)V",
        "()V",
        "",
        "n",
        "discard",
        "(I)I",
        "atLeast",
        "request",
        "(I)Lio/ktor/utils/io/core/IoBuffer;",
        "",
        "await",
        "(ILn/i0/d;)Ljava/lang/Object;",
        "lastView",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "lastAvailable",
        "I",
        "getAvailableForRead",
        "()I",
        "availableForRead",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
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
.field private final channel:Lio/ktor/utils/io/ByteBufferChannel;

.field private lastAvailable:I

.field private lastView:Lio/ktor/utils/io/core/IoBuffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    sget-object p1, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/IoBuffer;

    return-void
.end method

.method private final completed(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 3

    .line 2
    iget v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastAvailable:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/IoBuffer;

    .line 3
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->consumed(I)V

    .line 5
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/IoBuffer;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastAvailable:I

    return-void
.end method


# virtual methods
.method public await(ILn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completed()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed(Lio/ktor/utils/io/core/IoBuffer;)V

    return-void
.end method

.method public discard(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->getAvailableForRead()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->consumed(I)V

    return p1
.end method

.method public getAvailableForRead()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAvailableForRead()I

    move-result v0

    return v0
.end method

.method public request(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/ktor/utils/io/ByteBufferChannel;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/core/IoBuffer;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->resetForRead()V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed(Lio/ktor/utils/io/core/IoBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
