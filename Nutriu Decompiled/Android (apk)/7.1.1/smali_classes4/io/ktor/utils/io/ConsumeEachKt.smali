.class public final Lio/ktor/utils/io/ConsumeEachKt;
.super Ljava/lang/Object;
.source "ConsumeEach.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*.\u0010\t\"\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "visitor",
        "Ln/c0;",
        "consumeEachBufferRange",
        "(Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "ConsumeEachBufferVisitor",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final consumeEachBufferRange(Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    iget v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->I$0:I

    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/core/Buffer;

    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/c0;

    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ln/l0/d/c0;

    iget-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ln/l0/c/p;

    iget-object v14, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v7, v10

    move-object v10, v11

    move-object v1, v13

    move-object v0, v14

    move-object v13, v9

    move-object v9, v2

    move-object v2, v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_9

    :cond_3
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ln/l0/d/c0;

    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ln/l0/d/c0;

    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ln/l0/c/p;

    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ln/l0/d/c0;

    invoke-direct {v0}, Ln/l0/d/c0;-><init>()V

    .line 5
    new-instance v3, Ln/l0/d/c0;

    invoke-direct {v3}, Ln/l0/d/c0;-><init>()V

    iput-boolean v6, v3, Ln/l0/d/c0;->a:Z

    move-object v9, v2

    move-object v10, v3

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    :goto_2
    iput-boolean v6, v2, Ln/l0/d/c0;->a:Z

    .line 7
    iput-object v0, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    invoke-static {v0, v7, v3}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    return-object v9

    :cond_5
    move-object v12, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    :goto_3
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v0

    :goto_4
    move-object v13, v0

    .line 8
    :try_start_1
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v15

    int-to-long v6, v15

    invoke-static {v6, v7}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v6, v14

    if-lez v16, :cond_7

    sub-long/2addr v6, v14

    .line 9
    invoke-static {v0, v14, v15, v6, v7}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_7
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v11, Ln/l0/d/c0;->a:Z

    .line 12
    invoke-static {v6}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v9, Ln/l0/d/c0;->a:Z

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    iput-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->I$0:I

    iput v5, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    invoke-static {v10, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, v1

    move-object v1, v3

    move-object v7, v10

    move-object v10, v11

    move v3, v0

    move-object v0, v12

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    .line 15
    :goto_7
    :try_start_2
    invoke-static {v3}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-boolean v3, v10, Ln/l0/d/c0;->a:Z

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    iget-boolean v3, v2, Ln/l0/d/c0;->a:Z

    if-nez v3, :cond_b

    .line 18
    :goto_8
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :cond_b
    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    move-object v2, v9

    move-object v9, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v9, v13

    goto/16 :goto_1

    .line 19
    :goto_9
    iput-object v1, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    const/4 v3, 0x0

    invoke-static {v10, v9, v3, v6}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 20
    :cond_c
    :goto_a
    throw v1
.end method

.method private static final consumeEachBufferRange$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 10

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    sub-long/2addr v7, v5

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_2
    sget-object v4, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v4}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    .line 6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 8
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, v2, v4, p2}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v6, :cond_0

    .line 10
    :goto_3
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, v2, v0, p2}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 12
    throw p1
.end method
