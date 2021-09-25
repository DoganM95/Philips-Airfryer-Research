.class public final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Ln/i0/j/a/l;
.source "DefaultWebSocketSessionImpl.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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
    c = "io.ktor.http.cio.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSessionImpl.kt"
    l = {
        0x11c,
        0x73,
        0xa2,
        0x78,
        0x79,
        0x7b,
        0x93,
        0xa2,
        0xa2,
        0xa2,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    const/4 v3, 0x0

    const-string v4, "Connection was closed without close frame"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ln/l0/d/c0;

    iget-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/g0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v14, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/websocket/Frame;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/c0;

    iget-object v12, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ln/l0/d/g0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v8, v9

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ln/l0/d/c0;

    iget-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/g0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ln/l0/d/c0;

    iget-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/g0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln/c0;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ln/l0/d/c0;

    iget-object v3, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ln/l0/d/g0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v1

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ln/l0/d/c0;

    iget-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/g0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v13, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :goto_0
    move-object v9, v1

    goto/16 :goto_d

    :pswitch_9
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v11, Ln/l0/d/g0;

    invoke-direct {v11}, Ln/l0/d/g0;-><init>()V

    iput-object v6, v11, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    new-instance v10, Ln/l0/d/c0;

    invoke-direct {v10}, Ln/l0/d/c0;-><init>()V

    iput-boolean v3, v10, Ln/l0/d/c0;->a:Z

    .line 6
    :try_start_6
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 7
    :try_start_7
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v1

    move-object v9, v7

    move-object v12, v6

    :goto_1
    :try_start_8
    iput-object v11, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput v5, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v13, v2, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v23, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v11

    move-object/from16 v11, v23

    :goto_2
    :try_start_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/ktor/http/cio/websocket/Frame;

    .line 8
    instance-of v14, v13, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v14, :cond_6

    .line 9
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    new-instance v3, Lio/ktor/http/cio/websocket/Frame$Close;

    check-cast v13, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-static {v13}, Lio/ktor/http/cio/websocket/FrameCommonKt;->readReason(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->access$getNORMAL_CLOSE$p()Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object v10

    :goto_3
    invoke-direct {v3, v10}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    iput-object v12, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v3, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v7

    move-object v10, v11

    move-object v11, v12

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_3
    move-object v10, v11

    move-object v11, v12

    .line 11
    :goto_5
    :try_start_a
    iput-boolean v5, v10, Ln/l0/d/c0;->a:Z

    .line 12
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 13
    :try_start_b
    invoke-static {v8, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 14
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v3, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 15
    iget-object v3, v11, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 16
    :cond_4
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-static {v3, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17
    iget-boolean v3, v10, Ln/l0/d/c0;->a:Z

    if-nez v3, :cond_5

    .line 18
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v7, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v3, v5, v9}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_6
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    .line 19
    :cond_6
    :try_start_c
    instance-of v14, v13, Lio/ktor/http/cio/websocket/Frame$Pong;

    if-eqz v14, :cond_8

    iget-object v14, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v14, v14, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v14, :cond_9

    iput-object v12, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v14, v13, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    return-object v2

    :cond_7
    :goto_7
    sget-object v13, Ln/c0;->a:Ln/c0;

    goto :goto_8

    .line 20
    :cond_8
    instance-of v14, v13, Lio/ktor/http/cio/websocket/Frame$Ping;

    if-eqz v14, :cond_a

    iget-object v14, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v12, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v14, v13, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_9

    return-object v2

    :cond_9
    :goto_8
    move v14, v3

    :goto_9
    move-object/from16 v23, v12

    move-object v12, v7

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, v23

    goto/16 :goto_c

    .line 21
    :cond_a
    iget-object v14, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v15, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/core/BytePacketBuilder;

    iput-object v12, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-virtual {v14, v15, v13, v9}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->checkMaxFrameSize(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v7

    move-object v7, v0

    move-object v0, v13

    .line 22
    :goto_a
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v13

    if-nez v13, :cond_d

    .line 23
    iget-object v13, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    .line 24
    invoke-static {v13, v5, v6}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v14

    iput-object v14, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 25
    :cond_c
    iget-object v13, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v13}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v13, v0}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    move-object v0, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 26
    :cond_d
    iget-object v13, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-eqz v13, :cond_e

    .line 27
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v13, v14}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 28
    sget-object v16, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    const/16 v17, 0x1

    .line 29
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v18

    .line 30
    invoke-virtual {v13}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v5, v6}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v19

    .line 31
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getRsv1()Z

    move-result v20

    .line 32
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v21

    .line 33
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v22

    .line 34
    invoke-virtual/range {v16 .. v22}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object v13

    if-eqz v13, :cond_f

    move-object v0, v13

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    .line 35
    :cond_f
    :goto_b
    iput-object v6, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 36
    iget-object v13, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v13}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    iget-object v15, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v15, v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;

    move-result-object v0

    iput-object v12, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/4 v15, 0x7

    iput v15, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v13, v0, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v0, v7

    move-object v7, v3

    goto/16 :goto_9

    :goto_c
    move v3, v14

    goto/16 :goto_1

    .line 37
    :cond_11
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 38
    :try_start_d
    invoke-static {v8, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 39
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 40
    iget-object v0, v12, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 41
    :cond_12
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 42
    iget-boolean v0, v11, Ln/l0/d/c0;->a:Z

    if-nez v0, :cond_17

    .line 43
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    new-instance v3, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v5, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v3, v5, v4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v3, v9}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :catchall_3
    move-exception v0

    move-object v10, v11

    move-object v11, v12

    goto :goto_e

    :catch_0
    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v10, v11

    move-object v11, v12

    .line 44
    :goto_d
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    .line 45
    :try_start_f
    invoke-static {v8, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v7
    :try_end_f
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v9, v1

    .line 46
    :goto_e
    :try_start_10
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v3, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 47
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 48
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 49
    iget-object v0, v11, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 50
    :cond_13
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 51
    iget-boolean v0, v10, Ln/l0/d/c0;->a:Z

    if-nez v0, :cond_17

    .line 52
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    new-instance v3, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v5, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v3, v5, v4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v3, v9}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :catchall_8
    move-exception v0

    .line 53
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v3, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 54
    iget-object v3, v11, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    sget-object v3, Ln/c0;->a:Ln/c0;

    .line 55
    :cond_14
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-static {v3, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 56
    iget-boolean v3, v10, Ln/l0/d/c0;->a:Z

    if-nez v3, :cond_15

    .line 57
    iget-object v3, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v7, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v3, v5, v9}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    return-object v2

    .line 58
    :cond_15
    :goto_f
    throw v0

    :catch_1
    move-object v9, v1

    .line 59
    :catch_2
    :goto_10
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    iget-object v0, v11, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 61
    :cond_16
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    iget-boolean v0, v10, Ln/l0/d/c0;->a:Z

    if-nez v0, :cond_17

    .line 63
    iget-object v0, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    new-instance v3, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v5, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v3, v5, v4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v3, v9}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    .line 64
    :cond_17
    :goto_11
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
