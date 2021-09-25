.class public final Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;
.super Ln/i0/j/a/l;
.source "PingPong.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.ktor.http.cio.websocket.PingPongKt$pinger$result$1$rc$1"
    f = "PingPong.kt"
    l = {
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $buffer:Ljava/nio/ByteBuffer;

.field public final synthetic $encoder:Ljava/nio/charset/CharsetEncoder;

.field public final synthetic $pingMessage:Ljava/lang/String;

.field public final synthetic $this_actor:Lkotlinx/coroutines/channels/ActorScope;

.field public label:I

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;Lkotlinx/coroutines/channels/ActorScope;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->this$0:Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$this_actor:Lkotlinx/coroutines/channels/ActorScope;

    iput-object p3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$encoder:Ljava/nio/charset/CharsetEncoder;

    iput-object p5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 7
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->this$0:Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    iget-object v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$this_actor:Lkotlinx/coroutines/channels/ActorScope;

    iget-object v3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;-><init>(Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;Lkotlinx/coroutines/channels/ActorScope;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->this$0:Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    iget-object p1, p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$encoder:Ljava/nio/charset/CharsetEncoder;

    const-string v5, "encoder"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    iput v3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->label:I

    invoke-static {p1, v1, v4, v5, p0}, Lio/ktor/http/cio/websocket/PingPongKt;->sendPing(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    .line 5
    :goto_1
    iget-object v1, p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$this_actor:Lkotlinx/coroutines/channels/ActorScope;

    iput v2, p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    .line 6
    :goto_2
    check-cast p1, Lio/ktor/http/cio/websocket/Frame$Pong;

    .line 7
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v3, Ln/s0/c;->f:Ljava/nio/charset/Charset;

    invoke-static {p1, v3}, Lio/ktor/util/NIOKt;->decodeString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    invoke-static {p1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    goto :goto_1
.end method
