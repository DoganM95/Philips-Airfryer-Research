.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "DatagramSendChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"$\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"$\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Ln/c0;",
        "handler",
        "failInvokeOnClose",
        "(Ln/l0/c/l;)V",
        "Lio/ktor/network/sockets/Datagram;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "writeMessageTo",
        "(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V",
        "CLOSED",
        "Ln/l0/c/l;",
        "CLOSED_INVOKED",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final CLOSED:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED$1;->INSTANCE:Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED$1;

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Ln/l0/c/l;

    .line 2
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED_INVOKED$1;->INSTANCE:Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED_INVOKED$1;

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic access$failInvokeOnClose(Ln/l0/c/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->failInvokeOnClose(Ln/l0/c/l;)V

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Ln/l0/c/l;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Ln/l0/c/l;

    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()Ln/l0/c/l;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Ln/l0/c/l;

    return-object v0
.end method

.method public static final synthetic access$writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static final failInvokeOnClose(Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Ln/l0/c/l;

    if-ne p0, v0, :cond_0

    const-string p0, "Another handler was already registered and successfully invoked"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another handler was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/Datagram;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
