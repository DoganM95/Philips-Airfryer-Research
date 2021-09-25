.class public final Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;
.super Ln/i0/j/a/l;
.source "PingPong.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/http/cio/websocket/Frame$Pong;",
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
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/http/cio/websocket/Frame$Pong;",
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
    c = "io.ktor.http.cio.websocket.PingPongKt$pinger$result$1"
    f = "PingPong.kt"
    l = {
        0x4f,
        0x58,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;

.field public final synthetic $periodMillis:J

.field public final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;

.field public final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;JJLkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-wide p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$periodMillis:J

    iput-wide p4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$timeoutMillis:J

    iput-object p6, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 9
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

    new-instance v0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    iget-object v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-wide v3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$periodMillis:J

    iget-wide v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$timeoutMillis:J

    iget-object v7, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;JJLkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_6

    :catch_0
    :goto_0
    move-object v11, v1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ln/o0/c;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p1

    move-object v11, v1

    move-object v14, v9

    move-object v9, v7

    move v7, v4

    move-object/from16 v20, v10

    move-object v10, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ln/o0/c;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v1

    move-object v15, v7

    move-object v13, v8

    move-object v14, v9

    move-object v12, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v2, v9

    goto/16 :goto_6

    :catch_1
    move-object v11, v1

    move-object v2, v9

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ActorScope;

    .line 4
    iget-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 5
    sget-object v8, Ln/s0/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln/o0/d;->a(J)Ln/o0/c;

    move-result-object v9

    const/16 v10, 0x20

    new-array v10, v10, [B

    move-object v11, v1

    .line 7
    :goto_1
    :try_start_3
    iget-wide v12, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$periodMillis:J

    new-instance v14, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$1;

    invoke-direct {v14, v2, v6}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$1;-><init>(Lkotlinx/coroutines/channels/ActorScope;Ln/i0/d;)V

    iput-object v2, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    invoke-static {v12, v13, v14, v11}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLn/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v12, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v2

    move-object v14, v7

    move-object v13, v8

    move-object v15, v9

    move-object v2, v10

    .line 8
    :goto_2
    :try_start_4
    invoke-virtual {v15, v2}, Ln/o0/c;->c([B)[B

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ping "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ping]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 10
    iget-wide v9, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$timeoutMillis:J

    new-instance v8, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v17, 0x0

    move-object v7, v8

    move-object v5, v8

    move-object v8, v11

    move-wide/from16 v18, v9

    move-object v9, v12

    move-object v10, v14

    move-object v3, v11

    move-object v11, v13

    move-object v6, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move-object/from16 v13, v17

    :try_start_5
    invoke-direct/range {v7 .. v13}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;-><init>(Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;Lkotlinx/coroutines/channels/ActorScope;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Ln/i0/d;)V

    iput-object v6, v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    move-wide/from16 v8, v18

    invoke-static {v8, v9, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLn/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v2

    move-object v11, v3

    move-object v8, v4

    move-object v2, v6

    move-object v9, v15

    .line 11
    :goto_3
    :try_start_6
    check-cast v5, Ln/c0;

    if-nez v5, :cond_6

    .line 12
    new-instance v2, Lio/ktor/http/cio/websocket/Frame$Close;

    new-instance v3, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v4, Lio/ktor/http/cio/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v5, "Ping timeout"

    invoke-direct {v3, v4, v5}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    .line 13
    iget-object v3, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v14, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    invoke-interface {v3, v2, v11}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_6
    move v4, v7

    move-object v7, v14

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v3

    goto :goto_4

    :catch_2
    move-object v11, v3

    goto :goto_5

    :catch_3
    move-object v11, v3

    goto :goto_5

    :catch_4
    move-object v11, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v11

    :goto_4
    move-object v2, v14

    goto :goto_6

    :catch_5
    move-object v3, v11

    goto :goto_5

    :catch_6
    move-object v3, v11

    goto :goto_5

    :catch_7
    move-object v3, v11

    :catch_8
    :cond_7
    :goto_5
    move-object v2, v14

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v7

    .line 14
    :goto_6
    iget-object v3, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    :catch_9
    move-object v2, v7

    :goto_7
    iget-object v0, v11, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method
