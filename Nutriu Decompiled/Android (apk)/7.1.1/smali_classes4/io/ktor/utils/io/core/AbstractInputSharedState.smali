.class public final Lio/ktor/utils/io/core/AbstractInputSharedState;
.super Ljava/lang/Object;
.source "AbstractInputSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractInputSharedState;",
        "",
        "",
        "tailRemaining",
        "J",
        "getTailRemaining",
        "()J",
        "setTailRemaining",
        "(J)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "headMemory",
        "Ljava/nio/ByteBuffer;",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "headPosition",
        "I",
        "getHeadPosition",
        "()I",
        "setHeadPosition",
        "(I)V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getHead",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setHead",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "headEndExclusive",
        "getHeadEndExclusive",
        "setHeadEndExclusive",
        "remaining",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V",
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
.field private head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private headEndExclusive:I

.field private headMemory:Ljava/nio/ByteBuffer;

.field private headPosition:I

.field private tailRemaining:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headMemory:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headEndExclusive:I

    .line 5
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->tailRemaining:J

    return-void
.end method


# virtual methods
.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headEndExclusive:I

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    return v0
.end method

.method public final getTailRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->tailRemaining:J

    return-wide v0
.end method

.method public final setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setHeadEndExclusive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headEndExclusive:I

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    return-void
.end method

.method public final setTailRemaining(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->tailRemaining:J

    return-void
.end method
