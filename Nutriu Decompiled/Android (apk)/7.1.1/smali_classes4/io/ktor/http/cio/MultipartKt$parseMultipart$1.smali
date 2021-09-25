.class public final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Ln/i0/j/a/l;
.source "Multipart.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lio/ktor/http/cio/MultipartEvent;",
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
        "Lio/ktor/http/cio/MultipartEvent;",
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0x150,
        0x153,
        0x156,
        0x15d,
        0x15e,
        0x161,
        0x166,
        0x16a,
        0x16f,
        0x179,
        0x181,
        0x181,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $boundaryPrefixed:Ljava/nio/ByteBuffer;

.field public final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $totalLength:Ljava/lang/Long;

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

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

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-string v8, "trailingBuffer"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v6, v7

    move-object/from16 v1, p1

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v6, v7

    move-object/from16 v1, p1

    goto/16 :goto_c

    :pswitch_3
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v6, v7

    goto/16 :goto_b

    :pswitch_4
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v6, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v10, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_a

    :pswitch_5
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v6, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v10, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    move-object v15, v10

    move-object v10, v6

    move-object v6, v5

    move-object v5, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v12, v3

    goto/16 :goto_f

    :pswitch_6
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    iget-object v5, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto/16 :goto_8

    :pswitch_7
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v5, v7

    goto/16 :goto_7

    :pswitch_8
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v7

    goto/16 :goto_6

    :pswitch_9
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, v7

    goto/16 :goto_5

    :pswitch_a
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_b
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getTotalBytesRead()J

    move-result-wide v14

    .line 5
    iget-object v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-static {v9, v11, v12}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v4

    .line 8
    iget-object v2, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const-wide/16 v16, 0x2000

    iput-object v13, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v14, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v11, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    move-object v1, v6

    move-object v3, v4

    move-object/from16 v18, v4

    move-wide/from16 v4, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v13

    move-wide v1, v14

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    .line 9
    :goto_0
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v6

    if-lez v6, :cond_2

    .line 10
    new-instance v6, Lio/ktor/http/cio/MultipartEvent$Preamble;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3

    invoke-direct {v6, v3}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    iput-object v5, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v10, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v4, v5

    :goto_1
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 11
    :goto_2
    iget-object v5, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v3, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v6, 0x3

    iput v6, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5, v7}, Lio/ktor/http/cio/MultipartKt;->skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    .line 13
    :cond_4
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getBoundaryTrailingBuffer$p()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v5, v7

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    .line 14
    :goto_4
    iget-object v6, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v3, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v13, 0x4

    iput v13, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v6, v10, v3, v5}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_5
    iget-object v6, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v3, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v13, 0x5

    iput v13, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v6, v10, v3, v5}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_14

    .line 16
    iget-object v6, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v4, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v13, 0x6

    iput v13, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v6, v10, v5}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v4

    .line 17
    :goto_7
    invoke-static {v9, v11, v12}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v4

    .line 18
    invoke-static {v12, v11, v12}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    .line 19
    new-instance v13, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-direct {v13, v10, v4}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 20
    iput-object v6, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v1, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x7

    iput v14, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v6, v13, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v23, v10

    move-object v10, v3

    move-object v3, v4

    move-object/from16 v4, v23

    .line 21
    :goto_8
    :try_start_2
    iget-object v13, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v6, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v14, 0x8

    iput v14, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v5}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v13, v0, :cond_9

    return-object v0

    :cond_9
    move-object v15, v6

    move-object v6, v3

    move-object v3, v12

    .line 22
    :goto_9
    :try_start_3
    check-cast v13, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    invoke-interface {v4, v13}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 24
    iget-object v14, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iget-object v3, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const-wide/16 v18, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    iput-object v15, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v9, 0x9

    iput v9, v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    move-object v9, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, v5

    move-object v5, v6

    move-object v3, v10

    move-object v10, v9

    .line 25
    :goto_a
    invoke-static {v5}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 26
    iget-object v5, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iget-object v6, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v10, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v1, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v9, 0xa

    iput v9, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v6, v4}, Lio/ktor/http/cio/MultipartKt;->skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    :cond_b
    move-object v6, v4

    move-object v4, v10

    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 27
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 28
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getTotalBytesRead()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 29
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v8

    const v3, 0x7fffffff

    int-to-long v8, v3

    cmp-long v3, v1, v8

    if-gtz v3, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-lez v3, :cond_10

    .line 30
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    long-to-int v1, v1

    iput-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v1, v6}, Lio/ktor/utils/io/ByteReadChannelKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_c
    check-cast v1, Lio/ktor/utils/io/core/ByteReadPacket;

    new-instance v2, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v2, v1}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v4, v2, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    .line 31
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v1, v6}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    .line 33
    :cond_f
    :goto_d
    check-cast v1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 34
    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_10

    .line 35
    new-instance v2, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v2, v1}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v4, v2, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    .line 36
    :cond_10
    :goto_e
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :cond_11
    move-object v5, v6

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 37
    :cond_12
    :try_start_5
    invoke-virtual {v13}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v12, v13

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v12, v3

    move-object v5, v6

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v5, v3

    .line 39
    :goto_f
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v12, :cond_13

    .line 40
    invoke-virtual {v12}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 41
    :cond_13
    invoke-interface {v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 42
    throw v0

    .line 43
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: boundary line is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
