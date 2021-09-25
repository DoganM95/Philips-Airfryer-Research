.class public final Lio/ktor/utils/io/core/internal/UnsafeKt;
.super Ljava/lang/Object;
.source "Unsafe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u000f*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001a\u001b\u0010\u0016\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000b*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u000f*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001a\u001a\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u000f*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a%\u0010\u001e\u001a\u00020\u000b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010\u001e\u001a\u00020\u000f*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a\u001d\u0010!\u001a\u00020\u000f*\u00020\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010#\u001a\u00020\u0003*\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001b\u0010#\u001a\u00020\u0003*\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008#\u0010%\u001a\u001b\u0010&\u001a\u00020\u0003*\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010%\"\u001c\u0010(\u001a\u00020\'8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "builder",
        "Ln/c0;",
        "$unsafeAppend$",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "",
        "unsafeAppend",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I",
        "Lio/ktor/utils/io/core/Input;",
        "minSize",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "prepareReadFirstHead",
        "(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/IoBuffer;",
        "prepareReadFirstHeadOld",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "prepareReadHeadFallback",
        "current",
        "completeReadHead",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)V",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "completeReadHeadFallback",
        "prepareReadNextHead",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;",
        "prepareReadNextHeadOld",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "prepareNextReadHeadFallback",
        "Lio/ktor/utils/io/core/Output;",
        "capacity",
        "prepareWriteHead",
        "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "prepareWriteHeadFallback",
        "(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "afterHeadWrite",
        "(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/IoBuffer;)V",
        "(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "afterWriteHeadFallback",
        "",
        "EmptyByteArray",
        "[B",
        "getEmptyByteArray$annotations",
        "()V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final EmptyByteArray:[B


# direct methods
.method public static final $unsafeAppend$(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 3
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$_u24unsafeAppend_u24"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractOutput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    .line 3
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->getPACKET_MAX_COPY_SIZE()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractOutput;->afterBytesStolen$ktor_io()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    return-void
.end method

.method public static final synthetic afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1

    const-string v0, "$this$afterHeadWrite"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static final afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$afterHeadWrite"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private static final afterWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 2
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1

    const-string v0, "$this$completeReadHead"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static final completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$completeReadHead"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 6
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_1

    .line 7
    :cond_3
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    return-void

    .line 8
    :cond_4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private static final completeReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;I)V

    .line 5
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static synthetic getEmptyByteArray$annotations()V
    .locals 0

    return-void
.end method

.method private static final prepareNextReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;I)V

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    const-string v0, "$this$prepareReadFirstHeadOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/IoBuffer;

    return-object p0
.end method

.method public static final prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$prepareReadFirstHead"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_3

    .line 5
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadHeadFallback(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareReadHeadFallback(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 11

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    int-to-long v7, p1

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    sub-int/2addr v1, v9

    int-to-long v9, v1

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v10}, Lio/ktor/utils/io/core/Input;->peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v1

    long-to-int p0, v1

    .line 7
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    if-lt p0, p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    const-string v0, "$this$prepareReadNextHeadOld"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/IoBuffer;

    return-object p0
.end method

.method public static final prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$prepareReadNextHead"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_2

    .line 2
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNextHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareNextReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    const-string v0, "$this$prepareWriteHead"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.IoBuffer"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/core/IoBuffer;

    return-object p0
.end method

.method public static final prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "$this$prepareWriteHead"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 4
    :cond_0
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method public static final unsafeAppend(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 3

    const-string v0, "$this$unsafeAppend"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractOutput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->getPACKET_MAX_COPY_SIZE()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractOutput;->afterBytesStolen$ktor_io()V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
