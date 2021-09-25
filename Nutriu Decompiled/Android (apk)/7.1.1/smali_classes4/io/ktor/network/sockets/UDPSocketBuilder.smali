.class public final Lio/ktor/network/sockets/UDPSocketBuilder;
.super Ljava/lang/Object;
.source "UDPSocketBuilder.kt"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/UDPSocketBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "localAddress",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "configure",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "bind",
        "(Ljava/net/SocketAddress;Ln/l0/c/l;)Lio/ktor/network/sockets/BoundDatagramSocket;",
        "remoteAddress",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "connect",
        "(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ln/l0/c/l;)Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "options",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V",
        "Companion",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/UDPSocketBuilder$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    iput-object p2, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-void
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/UDPSocketBuilder;Ljava/net/SocketAddress;Ln/l0/c/l;ILjava/lang/Object;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lio/ktor/network/sockets/UDPSocketBuilder$bind$1;->INSTANCE:Lio/ktor/network/sockets/UDPSocketBuilder$bind$1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind(Ljava/net/SocketAddress;Ln/l0/c/l;)Lio/ktor/network/sockets/BoundDatagramSocket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/UDPSocketBuilder;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ln/l0/c/l;ILjava/lang/Object;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lio/ktor/network/sockets/UDPSocketBuilder$connect$1;->INSTANCE:Lio/ktor/network/sockets/UDPSocketBuilder$connect$1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/UDPSocketBuilder;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ln/l0/c/l;)Lio/ktor/network/sockets/ConnectedDatagramSocket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;Ln/l0/c/l;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/network/sockets/BoundDatagramSocket;"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    iget-object v1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->bindUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/BoundDatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Ln/l0/c/l;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->configure(Ln/l0/c/l;)Lio/ktor/network/sockets/UDPSocketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configure(Ln/l0/c/l;)Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/network/sockets/UDPSocketBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Ln/l0/c/l;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/UDPSocketBuilder;

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ln/l0/c/l;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Ljava/net/SocketAddress;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
        }
    .end annotation

    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    iget-object v1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-interface {p3, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->connectUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/ConnectedDatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v0

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    return-void
.end method
