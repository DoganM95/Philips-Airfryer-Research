.class public final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Ln/i0/j/a/l;
.source "EncodersJvm.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Z)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/WriterScope;",
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
        "Lio/ktor/utils/io/WriterScope;",
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
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x3b,
        0x4c,
        0x9b,
        0x9e,
        0x5e,
        0x64,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $gzip:Z

.field public final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field public B$0:B

.field public B$1:B

.field public I$0:I

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public S$0:S

.field public label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

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

    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iget-object v2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/EncodersJvmKt$inflate$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const-string v3, " bytes"

    const-string v4, "Unable to discard "

    const/4 v5, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ln/l0/d/e0;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ln/l0/d/e0;

    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    move-object v7, v1

    const/4 v9, 0x0

    goto/16 :goto_f

    :pswitch_1
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ln/l0/d/e0;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ln/l0/d/e0;

    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p1

    move-object v6, v1

    const/4 v9, 0x0

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ln/l0/d/e0;

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/CRC32;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, p1

    move-object v5, v1

    const/4 v9, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_3
    iget-wide v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :pswitch_4
    iget-wide v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iget-byte v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iget-short v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/zip/CRC32;

    iget-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/zip/Inflater;

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_5
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iget-byte v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iget-short v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v15, v10

    move-object v8, v11

    move-object/from16 v11, p1

    move-object/from16 v18, v12

    move v12, v6

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v18

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/Inflater;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    .line 4
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 6
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v9}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 7
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 8
    iget-boolean v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    if-eqz v11, :cond_e

    .line 9
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    const/16 v12, 0xa

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v11, v12, v1}, Lio/ktor/utils/io/ByteReadChannelKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :goto_0
    check-cast v11, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 11
    invoke-static {v11}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readShortLittleEndian(Lio/ktor/utils/io/core/Input;)S

    move-result v12

    .line 12
    invoke-virtual {v11}, Lio/ktor/utils/io/core/AbstractInput;->readByte()B

    move-result v13

    .line 13
    invoke-virtual {v11}, Lio/ktor/utils/io/core/AbstractInput;->readByte()B

    move-result v14

    .line 14
    invoke-static {v11}, Lio/ktor/utils/io/core/InputKt;->discard(Lio/ktor/utils/io/core/Input;)J

    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_4

    .line 15
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-short v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iput-byte v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iput-byte v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-interface {v11, v1}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    return-object v0

    :cond_1
    move-object v15, v6

    move-object v6, v10

    move/from16 v18, v14

    move-object v14, v2

    move/from16 v2, v18

    move-object/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v19

    move/from16 v20, v13

    move v13, v12

    move/from16 v12, v20

    :goto_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->shortValue()S

    move-result v10

    int-to-long v10, v10

    .line 16
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 17
    iput-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-short v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iput-byte v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iput-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iput-wide v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    const/4 v9, 0x3

    iput v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-interface {v5, v10, v11, v1}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLn/i0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v10

    if-nez v5, :cond_3

    move-object v5, v15

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v19

    move/from16 v20, v13

    move v13, v12

    move/from16 v12, v20

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v6

    move-object v6, v10

    :goto_3
    const/16 v9, -0x74e1

    if-ne v12, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_d

    const/16 v9, 0x8

    if-ne v13, v9, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    .line 18
    invoke-static {v14, v9}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v10

    const/4 v9, 0x1

    xor-int/2addr v10, v9

    if-eqz v10, :cond_b

    const/16 v10, 0x10

    .line 19
    invoke-static {v14, v10}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_a

    const/4 v9, 0x2

    .line 20
    invoke-static {v14, v9}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 21
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    const-wide/16 v10, 0x2

    .line 22
    iput-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    const/4 v12, 0x4

    iput v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-interface {v9, v10, v11, v1}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLn/i0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v14, v6

    move-object v12, v7

    move-object v13, v8

    :goto_6
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_8

    move-object v11, v12

    move-object v12, v13

    move-object v10, v14

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v10, v6

    goto :goto_7

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gzip file comment not supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gzip file name not supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deflater method unsupported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GZIP magic invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object v5, v6

    :goto_7
    move-object v11, v7

    move-object v12, v8

    .line 27
    :goto_8
    :try_start_3
    new-instance v3, Ln/l0/d/e0;

    invoke-direct {v3}, Ln/l0/d/e0;-><init>()V

    const/4 v9, 0x0

    iput v9, v3, Ln/l0/d/e0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 28
    :goto_9
    :try_start_4
    iget-object v6, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v6

    if-nez v6, :cond_13

    .line 29
    iget-object v6, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-interface {v6, v12, v5}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_f

    return-object v0

    :cond_f
    :goto_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_10

    goto :goto_9

    .line 30
    :cond_10
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v10, v6, v7, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 32
    :goto_b
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_12

    .line 33
    iget v6, v2, Ln/l0/d/e0;->a:I

    invoke-interface {v4}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v7

    iput-object v4, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    iput v6, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    const/4 v8, 0x6

    iput v8, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v10, v7, v11, v3, v5}, Lio/ktor/util/EncodersJvmKt;->inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_11

    return-object v0

    :cond_11
    move-object v13, v4

    move-object v4, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    :goto_c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, v3, Ln/l0/d/e0;->a:I

    .line 34
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v2, v4

    move-object v3, v5

    move-object v5, v6

    move-object v4, v13

    goto :goto_b

    .line 35
    :cond_12
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    .line 36
    :cond_13
    iget-object v6, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    instance-of v7, v6, Lio/ktor/utils/io/ByteChannel;

    if-eqz v7, :cond_15

    .line 37
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    throw v6

    .line 38
    :cond_15
    :goto_d
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v13, v4

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 39
    :goto_e
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_17

    .line 40
    iget v4, v3, Ln/l0/d/e0;->a:I

    invoke-interface {v13}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    iput-object v13, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    iput v4, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    const/4 v7, 0x7

    iput v7, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v10, v6, v11, v2, v5}, Lio/ktor/util/EncodersJvmKt;->inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_16

    return-object v0

    :cond_16
    move-object v7, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v3

    :goto_f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v3, Ln/l0/d/e0;->a:I

    .line 41
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v4

    move-object v2, v5

    move-object v5, v7

    goto :goto_e

    .line 42
    :cond_17
    iget-boolean v0, v5, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move v0, v9

    :goto_10
    if-eqz v0, :cond_1d

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 46
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 47
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v2, v5

    if-ne v2, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    move v0, v9

    :goto_11
    if-eqz v0, :cond_1c

    .line 48
    iget v0, v3, Ln/l0/d/e0;->a:I

    if-ne v0, v4, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    move v8, v9

    :goto_12
    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gzip size invalid. Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Ln/l0/d/e0;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const-string v0, "Gzip checksum invalid."

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " $"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1e
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1f

    .line 53
    :goto_13
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 54
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v12}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :cond_1f
    :try_start_5
    const-string v0, "Check failed."

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v10, v5

    .line 58
    :goto_14
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 60
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v12}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
