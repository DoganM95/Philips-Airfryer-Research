.class public final Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;
.super Ln/i0/j/a/l;
.source "ServerPipeline.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/cio/backend/ServerPipelineKt;->startServerConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/q;)Lkotlinx/coroutines/Job;
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
    c = "io.ktor.server.cio.backend.ServerPipelineKt$startServerConnectionPipeline$1"
    f = "ServerPipeline.kt"
    l = {
        0x37,
        0x40,
        0x54,
        0x70,
        0x94,
        0x96,
        0xa4,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

.field public final synthetic $handler:Ln/l0/c/q;

.field public final synthetic $timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Ln/l0/c/q;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$handler:Ln/l0/c/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 4
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

    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iget-object v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iget-object v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$handler:Ln/l0/c/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;-><init>(Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Ln/l0/c/q;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "Content-Length"

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iget-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/ConnectionOptions;

    iget-object v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ln/i0/g;

    iget-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v3, v2

    move-object v2, v8

    move-object v0, v10

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$1:Z

    iget-wide v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->J$0:J

    iget-boolean v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iget-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/cio/ConnectionOptions;

    iget-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteChannel;

    iget-object v15, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ln/i0/g;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v0

    move v6, v10

    move-object/from16 v0, p1

    move-object v10, v1

    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    move-object/from16 v32, v5

    move v5, v3

    move-object/from16 v3, v32

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-object v2, v4

    move-object v0, v5

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_15

    :pswitch_5
    iget-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/cio/Request;

    iget-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ln/i0/g;

    iget-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v4

    move-object v14, v9

    move-object/from16 v27, v10

    move-object v15, v11

    move v10, v3

    move-object v3, v13

    move-object v13, v8

    move-object v8, v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    :goto_0
    move v1, v6

    move-object v3, v7

    goto/16 :goto_23

    :catch_1
    move-object v0, v3

    goto/16 :goto_1f

    :pswitch_7
    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ln/i0/g;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_7
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v9, p1

    move-object v8, v1

    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    move-object/from16 v32, v5

    move-object v5, v3

    move-object/from16 v3, v32

    goto/16 :goto_3

    :catchall_5
    move-object v8, v1

    move-object v0, v5

    :goto_1
    move v3, v6

    move-object v5, v7

    const/4 v1, 0x0

    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v0, v5

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v0, v5

    goto/16 :goto_1e

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lio/ktor/http/cio/PipelineKt;->getHttpPipelineWriterCoroutine()Lkotlinx/coroutines/CoroutineName;

    move-result-object v9

    const/4 v10, 0x3

    .line 5
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    const/4 v12, 0x0

    .line 6
    new-instance v13, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;

    invoke-direct {v13, v1, v7}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;-><init>(Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;Ln/i0/d;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v3

    .line 7
    invoke-static/range {v8 .. v15}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ILkotlinx/coroutines/CoroutineStart;Ln/l0/c/l;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    .line 8
    invoke-static {}, Lio/ktor/http/cio/PipelineKt;->getRequestHandlerCoroutine()Lkotlinx/coroutines/CoroutineName;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/i0/a;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v5

    move-object v8, v1

    .line 9
    :goto_2
    :try_start_8
    iget-object v9, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v9}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v9

    iput-object v3, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput v6, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-static {v9, v8}, Lio/ktor/http/cio/HttpParserKt;->parseRequest(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    if-ne v9, v2, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    :goto_3
    :try_start_9
    move-object v10, v9

    check-cast v10, Lio/ktor/http/cio/Request;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    if-eqz v10, :cond_14

    const/4 v9, 0x0

    .line 10
    :try_start_a
    invoke-static {v9, v6, v7}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v11

    .line 11
    invoke-virtual {v10}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v9

    const-string v12, "Transfer-Encoding"

    invoke-virtual {v9, v12}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 12
    invoke-virtual {v10}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v12

    const-string v13, "Upgrade"

    invoke-virtual {v12, v13}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 13
    invoke-virtual {v10}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v13

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 14
    invoke-virtual {v10}, Lio/ktor/http/cio/Request;->getVersion()Ljava/lang/CharSequence;

    move-result-object v14

    const-string v15, "HTTP/1.1"

    invoke-static {v14, v15}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 15
    :try_start_b
    iput-object v3, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput-boolean v14, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    const/4 v15, 0x3

    iput v15, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v2, v11, v8}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    if-ne v15, v4, :cond_1

    return-object v4

    :cond_1
    move-object v15, v5

    move-object/from16 v27, v10

    move-object v5, v12

    move-object/from16 v21, v13

    move v10, v14

    move-object v12, v2

    move-object v2, v4

    move-object v13, v9

    move-object v14, v11

    .line 16
    :goto_4
    :try_start_c
    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v9, v7}, Lio/ktor/http/cio/HttpHeadersMap;->find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 17
    sget-object v9, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    const-string v7, "Connection"

    invoke-virtual {v11, v7}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v7

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    .line 18
    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    invoke-virtual {v11, v4}, Lio/ktor/http/cio/HttpHeadersMap;->valueAt(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v16

    .line 19
    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v0, v4}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v9, :cond_2

    goto :goto_5

    .line 20
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    const-string v4, "Duplicate Content-Length header"

    invoke-direct {v0, v4}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v16, -0x1

    :goto_5
    move-wide/from16 v29, v16

    .line 21
    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v16

    move-wide/from16 v17, v29

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    .line 22
    invoke-static/range {v16 .. v21}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpBody(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v9

    invoke-static {v9, v5, v7}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpUpgrade(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    if-eqz v5, :cond_4

    move v9, v6

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_6

    if-eqz v9, :cond_5

    goto :goto_7

    .line 24
    :cond_5
    :try_start_d
    sget-object v5, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v5}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    goto :goto_8

    .line 25
    :cond_6
    :goto_7
    invoke-static {v6}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :goto_8
    move-object v11, v5

    if-eqz v9, :cond_7

    const/4 v5, 0x0

    .line 26
    :try_start_e
    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v5

    move v1, v6

    move-object v2, v12

    goto/16 :goto_23

    :cond_7
    const/4 v9, 0x0

    .line 27
    :goto_9
    :try_start_f
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    new-instance v6, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v28}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;-><init>(Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/http/cio/Request;Ln/i0/d;)V

    invoke-static {v3, v15, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;)Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_d

    .line 28
    iput-object v3, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v5, 0x0

    :try_start_11
    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iput-boolean v10, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    move-wide/from16 v5, v29

    iput-wide v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->J$0:J

    iput-boolean v4, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$1:Z

    move-object/from16 v17, v0

    const/4 v0, 0x5

    iput v0, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v9, v8}, Lkotlinx/coroutines/Deferred;->await(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move/from16 v31, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v7

    move-wide/from16 v32, v5

    move/from16 v5, v31

    move v6, v10

    move-object v10, v8

    move-wide/from16 v8, v32

    :goto_a
    :try_start_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 29
    :try_start_14
    invoke-static {v2, v1, v7, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 30
    :try_start_15
    iget-object v0, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    if-eqz v11, :cond_a

    move-object v7, v11

    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v3, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    const/4 v1, 0x0

    :try_start_16
    iput-object v1, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v0, 0x6

    :try_start_17
    iput v0, v10, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_b
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1a

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.ByteChannel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v3, v1

    move v1, v7

    goto/16 :goto_23

    :cond_b
    if-nez v5, :cond_c

    .line 31
    instance-of v0, v11, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_c

    .line 32
    move-object v0, v11

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    :cond_c
    move-object v1, v10

    move-object v7, v12

    move-object v0, v15

    move-wide v9, v8

    move-object v8, v11

    move-object v11, v13

    move-object v15, v14

    move/from16 v31, v5

    move-object v5, v2

    move-object v2, v4

    move/from16 v4, v31

    move/from16 v32, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v3, v5

    goto/16 :goto_16

    :cond_d
    move-object/from16 v17, v0

    move-wide/from16 v5, v29

    move-object v1, v8

    move-object v8, v11

    move-object v11, v13

    move-object v0, v15

    move-object v15, v14

    move-wide/from16 v31, v5

    move-object v6, v3

    move v3, v10

    move-object v5, v12

    move-wide/from16 v9, v31

    :goto_c
    if-eqz v4, :cond_10

    .line 33
    :try_start_18
    instance-of v4, v8, Lio/ktor/utils/io/ByteWriteChannel;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v4, :cond_10

    .line 34
    :try_start_19
    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v4}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v13

    .line 35
    move-object v14, v8

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    const/4 v4, 0x7

    iput v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-object v12, v7

    move-object v4, v15

    move-object v15, v1

    .line 36
    :try_start_1a
    invoke-static/range {v9 .. v15}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-ne v4, v2, :cond_e

    return-object v2

    :cond_e
    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object v9, v7

    .line 37
    :goto_d
    :try_start_1b
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v8}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    move-object v8, v1

    move-object v7, v9

    move-object v5, v11

    move-object v4, v12

    move-object v6, v13

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    move-object v2, v12

    goto/16 :goto_21

    :catch_4
    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_1f

    :catchall_b
    move-exception v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v4, v15

    :goto_e
    move-object v3, v2

    move-object v2, v8

    move-object/from16 v31, v6

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, v31

    .line 38
    :goto_f
    :try_start_1c
    move-object v7, v2

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v8, Lio/ktor/util/cio/ChannelReadException;

    const-string v9, "Failed to read request body"

    invoke-direct {v8, v9, v6}, Lio/ktor/util/cio/ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v8}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 39
    invoke-static {}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v0, v6, v1}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    move-object v3, v5

    .line 40
    :goto_10
    :try_start_1d
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 41
    :try_start_1e
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-object v2, v3

    goto/16 :goto_b

    :catchall_d
    move-exception v0

    move-object v3, v5

    :goto_11
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v3

    goto/16 :goto_21

    :catch_5
    move-object v2, v3

    move-object v0, v4

    goto/16 :goto_1f

    :catchall_f
    move-exception v0

    move-object v2, v5

    goto/16 :goto_21

    :catch_6
    move-object v2, v5

    :goto_12
    move-object v0, v6

    goto/16 :goto_1f

    :cond_10
    move-object v8, v1

    move-object v4, v5

    move-object v5, v0

    :goto_13
    if-eqz v3, :cond_11

    const/4 v9, 0x1

    goto :goto_14

    :cond_11
    const/4 v9, 0x0

    .line 42
    :goto_14
    :try_start_1f
    invoke-static {v9, v7}, Lio/ktor/server/cio/backend/ServerPipelineKt;->isLastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z

    move-result v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-eqz v0, :cond_12

    move-object v2, v4

    goto/16 :goto_b

    :cond_12
    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v0, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    move-object v2, v4

    goto/16 :goto_21

    :catch_7
    move-object v2, v4

    goto :goto_12

    :catchall_11
    move-exception v0

    move v1, v6

    move-object v2, v12

    goto/16 :goto_22

    .line 43
    :catchall_12
    :try_start_20
    invoke-virtual/range {v27 .. v27}, Lio/ktor/http/cio/HttpMessage;->release()V

    .line 44
    invoke-static {}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    iput-object v3, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    const/4 v1, 0x0

    :try_start_21
    iput-object v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    const/4 v1, 0x4

    :try_start_22
    iput v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v14, v0, v8}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v2, v12

    move-object v0, v14

    .line 45
    :goto_15
    :try_start_23
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    goto/16 :goto_b

    :catchall_13
    move-exception v0

    move-object v3, v1

    :goto_16
    move-object v2, v12

    goto/16 :goto_1a

    :catch_8
    move-object v0, v3

    move-object v2, v12

    goto/16 :goto_1f

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 46
    :goto_17
    :try_start_24
    invoke-virtual {v10}, Lio/ktor/http/cio/HttpMessage;->release()V

    .line 47
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    :cond_14
    move v1, v6

    move-object v3, v7

    goto :goto_1c

    :catchall_15
    move-object v0, v3

    move v3, v6

    move-object v5, v7

    const/4 v1, 0x0

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1e

    :catchall_16
    move-object v0, v3

    goto/16 :goto_1

    .line 48
    :goto_18
    :try_start_25
    invoke-static {v1, v3, v5}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 49
    :try_start_26
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    invoke-static {}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3

    iput-object v0, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    const/4 v5, 0x0

    :try_start_27
    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    const/4 v5, 0x2

    :try_start_28
    iput v5, v8, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v1, v3, v8}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    if-ne v3, v4, :cond_15

    return-object v4

    :cond_15
    move-object v3, v0

    move-object v0, v1

    .line 51
    :goto_19
    :try_start_29
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    move-object v0, v3

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-object v3, v5

    :goto_1a
    const/4 v1, 0x1

    goto :goto_23

    :cond_16
    :goto_1b
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 52
    :try_start_2a
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    .line 53
    :goto_1c
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_20

    :catchall_18
    move-exception v0

    move v1, v3

    move-object v3, v5

    goto :goto_23

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    move-object v2, v4

    .line 54
    :goto_1d
    :try_start_2b
    throw v1

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    move-object v2, v4

    .line 55
    :goto_1e
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 56
    :catch_d
    :goto_1f
    :try_start_2c
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_2d
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Ln/i0/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1c

    .line 57
    :goto_20
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :catchall_19
    move-exception v0

    goto :goto_23

    :catchall_1a
    move-exception v0

    :goto_21
    const/4 v1, 0x1

    :goto_22
    const/4 v3, 0x0

    .line 58
    :goto_23
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
