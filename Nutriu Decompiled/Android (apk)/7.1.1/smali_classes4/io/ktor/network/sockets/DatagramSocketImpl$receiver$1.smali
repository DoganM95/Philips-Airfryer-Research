.class public final Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;
.super Ln/i0/j/a/l;
.source "DatagramSocketImpl.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/network/sockets/Datagram;",
        ">;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/network/sockets/Datagram;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.network.sockets.DatagramSocketImpl$receiver$1"
    f = "DatagramSocketImpl.kt"
    l = {
        0x26,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/DatagramSocketImpl;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {v0, v1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    :goto_0
    move-object v1, p0

    .line 4
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    iget-object v5, v1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    iput-object p1, v1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    invoke-virtual {v5, v1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveImpl(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    iput-object v5, v4, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object p1, v5

    goto :goto_1

    .line 5
    :catch_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
