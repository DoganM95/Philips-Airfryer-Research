.class public final Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;
.super Ln/l0/d/t;
.source "NIOSocket.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/NIOSocketImpl;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lio/ktor/utils/io/ReaderJob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "S",
        "Lio/ktor/utils/io/ReaderJob;",
        "invoke",
        "()Lio/ktor/utils/io/ReaderJob;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic this$0:Lio/ktor/network/sockets/NIOSocketImpl;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/ReaderJob;
    .locals 6

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    iget-object v3, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    invoke-virtual {v3}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    invoke-static {v5}, Lio/ktor/network/sockets/NIOSocketImpl;->access$getSocketOptions$p(Lio/ktor/network/sockets/NIOSocketImpl;)Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl$attachForWriting$1;->invoke()Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    return-object v0
.end method
