.class public final Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;
.super Ljava/lang/Object;
.source "ByteChannelSequentialBaseSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;",
        "",
        "",
        "lastReadAvailable",
        "I",
        "getLastReadAvailable",
        "()I",
        "setLastReadAvailable",
        "(I)V",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "readByteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getReadByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setReadByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "totalBytesWritten",
        "J",
        "getTotalBytesWritten",
        "()J",
        "setTotalBytesWritten",
        "(J)V",
        "totalBytesRead",
        "getTotalBytesRead",
        "setTotalBytesRead",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "writeByteOrder",
        "getWriteByteOrder",
        "setWriteByteOrder",
        "",
        "closedCause",
        "Ljava/lang/Throwable;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "setClosedCause",
        "(Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "lastReadView",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getLastReadView",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setLastReadView",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "<init>",
        "()V",
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
.field private volatile closed:Z

.field private volatile closedCause:Ljava/lang/Throwable;

.field private volatile lastReadAvailable:I

.field private volatile lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private volatile readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    .line 3
    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    .line 4
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method


# virtual methods
.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closed:Z

    return v0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closedCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getLastReadAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadAvailable:I

    return v0
.end method

.method public final getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesRead:J

    return-wide v0
.end method

.method public final getTotalBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesWritten:J

    return-wide v0
.end method

.method public final getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closed:Z

    return-void
.end method

.method public final setClosedCause(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closedCause:Ljava/lang/Throwable;

    return-void
.end method

.method public final setLastReadAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadAvailable:I

    return-void
.end method

.method public final setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method

.method public final setTotalBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesRead:J

    return-void
.end method

.method public final setTotalBytesWritten(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesWritten:J

    return-void
.end method

.method public final setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method
