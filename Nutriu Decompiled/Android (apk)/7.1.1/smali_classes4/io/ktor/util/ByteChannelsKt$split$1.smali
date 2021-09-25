.class public final Lio/ktor/util/ByteChannelsKt$split$1;
.super Ln/i0/j/a/l;
.source "ByteChannels.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Ln/m;
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $first:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $second:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/core/Input;

    iget-object v6, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    move-object v7, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p1

    move-object v6, v2

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, v1

    .line 4
    :goto_0
    :try_start_2
    iget-object v7, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v7

    if-nez v7, :cond_5

    .line 5
    iget-object v7, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    const-wide/16 v8, 0x1000

    iput-object v2, v6, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {v7, v8, v9, v6}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    .line 6
    :goto_1
    :try_start_3
    check-cast v7, Lio/ktor/utils/io/core/Input;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 7
    :try_start_4
    move-object v14, v7

    check-cast v14, Lio/ktor/utils/io/core/ByteReadPacket;

    new-array v15, v4, [Lkotlinx/coroutines/Deferred;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;

    invoke-direct {v11, v14, v3, v2, v6}, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$1;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;Lio/ktor/util/ByteChannelsKt$split$1;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    aput-object v8, v15, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    new-instance v11, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$2;

    invoke-direct {v11, v14, v3, v2, v6}, Lio/ktor/util/ByteChannelsKt$split$1$invokeSuspend$$inlined$use$lambda$2;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;Lio/ktor/util/ByteChannelsKt$split$1;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    aput-object v8, v15, v5

    .line 10
    invoke-static {v15}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v6, v2, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 11
    invoke-static {v8, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 12
    :goto_2
    :try_start_5
    check-cast v8, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :try_start_6
    invoke-interface {v2}, Lio/ktor/utils/io/core/Input;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v6

    move-object v6, v7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v7

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v2, v7

    :goto_3
    :try_start_7
    invoke-interface {v2}, Lio/ktor/utils/io/core/Input;->close()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v6, v2

    goto :goto_5

    .line 14
    :cond_5
    instance-of v0, v2, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_7

    .line 15
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 16
    :cond_7
    :goto_4
    iget-object v0, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 17
    iget-object v0, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 18
    :goto_5
    :try_start_8
    iget-object v2, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 19
    iget-object v2, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 20
    iget-object v2, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    .line 21
    :goto_6
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :catchall_7
    move-exception v0

    .line 22
    iget-object v2, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 23
    iget-object v2, v6, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
.end method
