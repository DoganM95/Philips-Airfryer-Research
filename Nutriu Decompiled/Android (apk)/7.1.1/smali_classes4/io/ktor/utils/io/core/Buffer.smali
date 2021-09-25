.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0017\u0018\u0000 V2\u00020\u0001:\u0001VB\u0012\u0012\u0006\u0010?\u001a\u00020>\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0015\u001a\u00020\u00028\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R\u0019\u00105\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010(R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010=\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010\u0006R\u001f\u0010?\u001a\u00020>8\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR$\u0010\u0013\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010\u0006R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010\u0006R\u0014\u0010H\u001a\u00020\u00028\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010(R$\u0010K\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010\u0006R.\u0010Q\u001a\u0004\u0018\u00010\u00012\u0008\u0010-\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008P\u0010\u0018\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u00028\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010(\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "",
        "count",
        "Ln/c0;",
        "discardExact",
        "(I)V",
        "discard",
        "(I)I",
        "",
        "(J)J",
        "commitWritten",
        "position",
        "",
        "commitWrittenUntilIndex",
        "(I)Z",
        "discardUntilIndex$ktor_io",
        "discardUntilIndex",
        "rewind",
        "startGap",
        "reserveStartGap",
        "endGap",
        "reserveEndGap",
        "resetForRead",
        "()V",
        "resetForWrite",
        "limit",
        "releaseGaps$ktor_io",
        "releaseGaps",
        "releaseEndGap$ktor_io",
        "releaseEndGap",
        "newReadPosition",
        "releaseStartGap$ktor_io",
        "releaseStartGap",
        "copy",
        "duplicateTo",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "duplicate",
        "()Lio/ktor/utils/io/core/Buffer;",
        "tryPeekByte",
        "()I",
        "tryReadByte",
        "",
        "readByte",
        "()B",
        "value",
        "writeByte",
        "(B)V",
        "reset",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getEndGap",
        "capacity",
        "I",
        "getCapacity",
        "Lio/ktor/utils/io/core/BufferSharedState;",
        "bufferState",
        "Lio/ktor/utils/io/core/BufferSharedState;",
        "getWritePosition",
        "setWritePosition",
        "writePosition",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "Ljava/nio/ByteBuffer;",
        "getMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "getStartGap",
        "setStartGap",
        "getLimit",
        "setLimit",
        "getWriteRemaining",
        "writeRemaining",
        "getReadPosition",
        "setReadPosition",
        "readPosition",
        "getAttachment",
        "()Ljava/lang/Object;",
        "setAttachment",
        "(Ljava/lang/Object;)V",
        "getAttachment$annotations",
        "attachment",
        "getReadRemaining",
        "readRemaining",
        "<init>",
        "(Ljava/nio/ByteBuffer;Ln/l0/d/j;)V",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/Buffer$Companion;

.field public static final ReservedSize:I = 0x8


# instance fields
.field private final bufferState:Lio/ktor/utils/io/core/BufferSharedState;

.field private final capacity:I

.field private final memory:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 2
    new-instance v0, Lio/ktor/utils/io/core/BufferSharedState;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/BufferSharedState;-><init>(I)V

    iput-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ln/l0/d/j;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$getLimit$p(Lio/ktor/utils/io/core/Buffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getReadPosition$p(Lio/ktor/utils/io/core/Buffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWritePosition$p(Lio/ktor/utils/io/core/Buffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLimit$p(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void
.end method

.method public static final synthetic access$setReadPosition$p(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    return-void
.end method

.method public static final synthetic access$setWritePosition$p(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void
.end method

.method public static synthetic discardExact$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAttachment$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static synthetic rewind$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setLimit(I)V

    return-void
.end method

.method private final setReadPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setReadPosition(I)V

    return-void
.end method

.method private final setStartGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setStartGap(I)V

    return-void
.end method

.method private final setWritePosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setWritePosition(I)V

    return-void
.end method


# virtual methods
.method public final commitWritten(I)V
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final commitWrittenUntilIndex(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discard(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p1
.end method

.method public final discard(J)J
    .locals 2

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    int-to-long p1, p1

    return-wide p1
.end method

.method public final discardExact(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discardUntilIndex$ktor_io(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Ln/l0/d/j;)V

    .line 2
    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v0
.end method

.method public duplicateTo(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1

    const-string v0, "copy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void
.end method

.method public final getAttachment()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return v0
.end method

.method public final getEndGap()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getLimit()I

    move-result v0

    return v0
.end method

.method public final getMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getReadPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getReadPosition()I

    move-result v0

    return v0
.end method

.method public final getReadRemaining()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getStartGap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getStartGap()I

    move-result v0

    return v0
.end method

.method public final getWritePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getWritePosition()I

    move-result v0

    return v0
.end method

.method public final getWriteRemaining()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final releaseEndGap$ktor_io()V
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void
.end method

.method public final releaseGaps$ktor_io()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->releaseStartGap$ktor_io(I)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    return-void
.end method

.method public final releaseStartGap$ktor_io(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$2;-><init>(Lio/ktor/utils/io/core/Buffer;I)V

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7
    :cond_4
    new-instance v0, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$1;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final reserveEndGap(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToCapacity(Lio/ktor/utils/io/core/Buffer;I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    .line 9
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 10
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToContent(Lio/ktor/utils/io/core/Buffer;I)V

    return-void

    .line 12
    :cond_5
    new-instance v0, Lio/ktor/utils/io/core/Buffer$reserveEndGap$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/Buffer$reserveEndGap$$inlined$require$1;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$reserveEndGap$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final reserveStartGap(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailedDueToLimit(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailed(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 10
    :cond_4
    new-instance v0, Lio/ktor/utils/io/core/Buffer$reserveStartGap$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/Buffer$reserveStartGap$$inlined$require$1;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$reserveStartGap$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseGaps$ktor_io()V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    return-void
.end method

.method public final resetForRead()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 3
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 4
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void
.end method

.method public final resetForWrite()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    return-void
.end method

.method public final resetForWrite(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 4
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void
.end method

.method public final rewind(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->rewindFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setAttachment(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setAttachment(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryPeekByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final tryReadByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final writeByte(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
