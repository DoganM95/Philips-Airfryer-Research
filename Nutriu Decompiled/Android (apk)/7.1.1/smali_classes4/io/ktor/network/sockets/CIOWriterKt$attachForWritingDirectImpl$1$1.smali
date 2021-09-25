.class public final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;
.super Ln/i0/j/a/l;
.source "CIOWriter.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1"
    f = "CIOWriter.kt"
    l = {
        0x60,
        0x6c,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_reader:Lio/ktor/utils/io/ReaderScope;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;Lio/ktor/utils/io/ReaderScope;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$this_reader:Lio/ktor/utils/io/ReaderScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 3
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

    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$this_reader:Lio/ktor/utils/io/ReaderScope;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;-><init>(Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;Lio/ktor/utils/io/ReaderScope;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ln/l0/d/e0;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/network/util/Timeout;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/LookAheadSuspendSession;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ln/l0/d/e0;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/util/Timeout;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 4
    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v8, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 5
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$this_reader:Lio/ktor/utils/io/ReaderScope;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v8, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v8}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v11

    const/4 v13, 0x0

    new-instance v14, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;

    invoke-direct {v14, v1, v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;-><init>(Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;Ln/i0/d;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "writing-direct"

    invoke-static/range {v9 .. v16}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLn/l0/c/a;Ln/l0/c/l;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    move-object v9, v1

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    .line 6
    :cond_6
    invoke-interface {v8, v3, v6}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_9

    .line 7
    iput-object v8, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput v6, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v8, v6, v9}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V

    sget-object v7, Ln/c0;->a:Ln/c0;

    :cond_8
    return-object v7

    .line 9
    :cond_9
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 10
    new-instance v11, Ln/l0/d/e0;

    invoke-direct {v11}, Ln/l0/d/e0;-><init>()V

    iput v3, v11, Ln/l0/d/e0;->a:I

    if-nez v2, :cond_d

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v8

    move-object/from16 v8, v17

    .line 11
    :cond_a
    iget-object v12, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v12, v12, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v12, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v12

    iput v12, v2, Ln/l0/d/e0;->a:I

    if-nez v12, :cond_b

    .line 12
    iget-object v12, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v12, v12, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v13, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v12, v13, v6}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 13
    iget-object v12, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v14, v12, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v12, v12, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object v11, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput v5, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v14, v12, v13, v9}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_b

    return-object v0

    .line 14
    :cond_b
    :goto_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_c

    iget v12, v2, Ln/l0/d/e0;->a:I

    if-eqz v12, :cond_a

    :cond_c
    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    goto :goto_6

    .line 15
    :cond_d
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V

    move-object v12, v8

    move-object v8, v11

    move-object v11, v2

    .line 16
    :cond_e
    :try_start_1
    iget-object v13, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v13, v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v13, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v8, Ln/l0/d/e0;->a:I

    if-nez v13, :cond_f

    .line 17
    iget-object v13, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v13, v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v14, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v13, v14, v6}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 18
    iget-object v13, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->this$0:Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v15, v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v13, v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object v12, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput v4, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v15, v13, v14, v9}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_f

    return-object v0

    .line 19
    :cond_f
    :goto_5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_10

    iget v13, v8, Ln/l0/d/e0;->a:I

    if-eqz v13, :cond_e

    .line 20
    :cond_10
    sget-object v13, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    .line 22
    :goto_6
    iget v2, v2, Ln/l0/d/e0;->a:I

    invoke-interface {v8, v2}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    move-object v2, v10

    move-object v10, v11

    goto/16 :goto_3

    .line 23
    :goto_7
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0
.end method
