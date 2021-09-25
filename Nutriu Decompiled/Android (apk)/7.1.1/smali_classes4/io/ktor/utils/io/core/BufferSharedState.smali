.class public final Lio/ktor/utils/io/core/BufferSharedState;
.super Ljava/lang/Object;
.source "BufferSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BufferSharedState;",
        "",
        "",
        "startGap",
        "I",
        "getStartGap",
        "()I",
        "setStartGap",
        "(I)V",
        "limit",
        "getLimit",
        "setLimit",
        "attachment",
        "Ljava/lang/Object;",
        "getAttachment",
        "()Ljava/lang/Object;",
        "setAttachment",
        "(Ljava/lang/Object;)V",
        "readPosition",
        "getReadPosition",
        "setReadPosition",
        "writePosition",
        "getWritePosition",
        "setWritePosition",
        "<init>",
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
.field private attachment:Ljava/lang/Object;

.field private limit:I

.field private readPosition:I

.field private startGap:I

.field private writePosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->limit:I

    return-void
.end method


# virtual methods
.method public final getAttachment()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->attachment:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->limit:I

    return v0
.end method

.method public final getReadPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->readPosition:I

    return v0
.end method

.method public final getStartGap()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->startGap:I

    return v0
.end method

.method public final getWritePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->writePosition:I

    return v0
.end method

.method public final setAttachment(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->attachment:Ljava/lang/Object;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->limit:I

    return-void
.end method

.method public final setReadPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->readPosition:I

    return-void
.end method

.method public final setStartGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->startGap:I

    return-void
.end method

.method public final setWritePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->writePosition:I

    return-void
.end method
