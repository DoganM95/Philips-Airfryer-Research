.class public final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;
.super Ln/i0/j/a/l;
.source "CIOWriter.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/ReaderScope;",
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
        "Lio/ktor/utils/io/ReaderScope;",
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1"
    f = "CIOWriter.kt"
    l = {
        0x27,
        0x34,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $buffer:Ljava/nio/ByteBuffer;

.field public final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;

.field public final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field public final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field public final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 10
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

    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ln/l0/d/e0;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/util/Timeout;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ln/l0/d/e0;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v9, v8

    move-object v8, v1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v9, p1

    move-object v8, v1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lio/ktor/utils/io/ReaderScope;

    .line 4
    :try_start_3
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_5

    const-string v9, "writing"

    .line 5
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v10

    const/4 v12, 0x0

    new-instance v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;

    invoke-direct {v13, v1, v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;-><init>(Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;Ln/i0/d;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLn/l0/c/a;Ln/l0/c/l;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    move-object v8, v1

    .line 6
    :cond_6
    :try_start_4
    iget-object v9, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v9, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object v2, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput v6, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v9, v10, v8}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :cond_8
    iget-object v0, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v2, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_9

    .line 11
    :try_start_5
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_0

    .line 12
    :catch_0
    :cond_9
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    .line 13
    :cond_a
    :try_start_6
    iget-object v9, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    :goto_3
    iget-object v9, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    new-instance v9, Ln/l0/d/e0;

    invoke-direct {v9}, Ln/l0/d/e0;-><init>()V

    iput v3, v9, Ln/l0/d/e0;->a:I

    if-nez v2, :cond_e

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    .line 16
    :cond_b
    iget-object v10, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v11, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v10, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v10

    iput v10, v2, Ln/l0/d/e0;->a:I

    if-nez v10, :cond_c

    .line 17
    iget-object v10, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v11, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v10, v11, v6}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 18
    iget-object v10, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v12, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object v9, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput v5, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v10, v12, v11, v8}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_c

    return-object v0

    .line 19
    :cond_c
    :goto_4
    iget-object v10, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v2, Ln/l0/d/e0;->a:I

    if-eqz v10, :cond_b

    :cond_d
    move-object v2, v9

    goto :goto_6

    .line 20
    :cond_e
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v10, v2

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 21
    :cond_f
    :try_start_7
    iget-object v11, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v12, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v11, v12}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v11

    iput v11, v8, Ln/l0/d/e0;->a:I

    if-nez v11, :cond_10

    .line 22
    iget-object v11, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v12, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v11, v12, v6}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 23
    iget-object v11, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v13, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object v10, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v11, v13, v12, v9}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_10

    return-object v0

    .line 24
    :cond_10
    :goto_5
    iget-object v11, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_11

    iget v11, v8, Ln/l0/d/e0;->a:I

    if-eqz v11, :cond_f

    .line 25
    :cond_11
    sget-object v8, Ln/c0;->a:Ln/c0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 26
    :try_start_8
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v8, v9

    move-object v2, v10

    .line 27
    :goto_6
    :try_start_9
    iget-object v9, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v10, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v9, v10, v3}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v9

    .line 28
    :goto_7
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v1

    .line 29
    :goto_8
    iget-object v2, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v3, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v3, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v3, :cond_12

    .line 31
    :try_start_a
    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_1

    .line 32
    :catch_1
    :cond_12
    throw v0
.end method
