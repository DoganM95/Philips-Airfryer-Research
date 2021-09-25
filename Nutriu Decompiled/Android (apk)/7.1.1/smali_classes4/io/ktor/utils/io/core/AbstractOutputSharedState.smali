.class public final Lio/ktor/utils/io/core/AbstractOutputSharedState;
.super Ljava/lang/Object;
.source "AbstractOutputSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R(\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractOutputSharedState;",
        "",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "tail",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getTail",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setTail",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "",
        "tailPosition",
        "I",
        "getTailPosition",
        "()I",
        "setTailPosition",
        "(I)V",
        "tailInitialPosition",
        "getTailInitialPosition",
        "setTailInitialPosition",
        "chainedSize",
        "getChainedSize",
        "setChainedSize",
        "tailEndExclusive",
        "getTailEndExclusive",
        "setTailEndExclusive",
        "head",
        "getHead",
        "setHead",
        "Lio/ktor/utils/io/bits/Memory;",
        "tailMemory",
        "Ljava/nio/ByteBuffer;",
        "getTailMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setTailMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
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
.field private chainedSize:I

.field private head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private tailEndExclusive:I

.field private tailInitialPosition:I

.field private tailMemory:Ljava/nio/ByteBuffer;

.field private tailPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailMemory:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getChainedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->chainedSize:I

    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getTailEndExclusive()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailEndExclusive:I

    return v0
.end method

.method public final getTailInitialPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailInitialPosition:I

    return v0
.end method

.method public final getTailMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getTailPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailPosition:I

    return v0
.end method

.method public final setChainedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->chainedSize:I

    return-void
.end method

.method public final setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setTailEndExclusive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailEndExclusive:I

    return-void
.end method

.method public final setTailInitialPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailInitialPosition:I

    return-void
.end method

.method public final setTailMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setTailPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailPosition:I

    return-void
.end method
