.class public final Lio/ktor/utils/io/core/PacketKt;
.super Ljava/lang/Object;
.source "Packet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"!\u0010\u0002\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00068\u00c6\u0002@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u0002\u0010\u0007\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00068\u00c6\u0002@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\" \u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "",
        "isEmpty",
        "(Lio/ktor/utils/io/core/Input;)Z",
        "isEmpty$annotations",
        "(Lio/ktor/utils/io/core/Input;)V",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Z",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "isNotEmpty",
        "isNotEmpty$annotations",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final isEmpty(Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 1

    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result p0

    return p0
.end method

.method public static final isEmpty(Lio/ktor/utils/io/core/Input;)Z
    .locals 1

    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEmpty$annotations(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    return-void
.end method

.method public static synthetic isEmpty$annotations(Lio/ktor/utils/io/core/Input;)V
    .locals 0

    return-void
.end method

.method public static final isNotEmpty(Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isNotEmpty(Lio/ktor/utils/io/core/Input;)Z
    .locals 3

    const-string v0, "$this$isNotEmpty"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic isNotEmpty$annotations(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    return-void
.end method

.method public static synthetic isNotEmpty$annotations(Lio/ktor/utils/io/core/Input;)V
    .locals 0

    return-void
.end method
