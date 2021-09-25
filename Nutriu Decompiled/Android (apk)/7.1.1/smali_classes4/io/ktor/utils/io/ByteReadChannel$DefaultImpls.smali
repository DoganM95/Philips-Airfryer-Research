.class public final Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "ByteReadChannelJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic consumeEachBufferRange(Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 18
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

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->I$0:I

    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ln/l0/d/c0;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ln/l0/d/c0;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ln/l0/c/p;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v8, v10

    move-object v10, v11

    move-object v0, v14

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v4

    :goto_1
    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ln/l0/d/c0;

    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ln/l0/d/c0;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ln/l0/c/p;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ln/l0/d/c0;

    invoke-direct {v0}, Ln/l0/d/c0;-><init>()V

    .line 5
    new-instance v4, Ln/l0/d/c0;

    invoke-direct {v4}, Ln/l0/d/c0;-><init>()V

    iput-boolean v7, v4, Ln/l0/d/c0;->a:Z

    move-object v10, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    .line 6
    :goto_2
    iput-boolean v7, v1, Ln/l0/d/c0;->a:Z

    .line 7
    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    invoke-static {v2, v8, v3}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v2

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v17

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

    int-to-long v7, v15

    invoke-static {v7, v8}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v7, v14

    if-lez v16, :cond_7

    sub-long/2addr v7, v14

    .line 9
    invoke-static {v0, v14, v15, v7, v8}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

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

    move-result v7

    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v11, Ln/l0/d/c0;->a:Z

    .line 12
    invoke-static {v7}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v12, v0, v7}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v4, Ln/l0/d/c0;->a:Z

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->I$0:I

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    invoke-static {v10, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v10

    move-object v10, v11

    move-object v7, v13

    move-object v13, v2

    move v2, v0

    move-object v0, v12

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    .line 15
    :goto_7
    :try_start_2
    invoke-static {v2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-boolean v2, v10, Ln/l0/d/c0;->a:Z

    if-eqz v2, :cond_a

    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    iget-boolean v2, v1, Ln/l0/d/c0;->a:Z

    if-nez v2, :cond_b

    .line 18
    :goto_8
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :cond_b
    move-object v2, v13

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v7

    move-object v10, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    .line 19
    :goto_9
    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    const/4 v2, 0x0

    invoke-static {v10, v13, v2, v3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    .line 20
    :cond_c
    :goto_a
    throw v1
.end method

.method public static synthetic getReadByteOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic peekTo-vHUFkk8$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;JJJJLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p12, :cond_0

    invoke-interface/range {p0 .. p10}, Lio/ktor/utils/io/ByteReadChannel;->peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: peekTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILn/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->read(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;ILn/l0/c/l;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(ILn/l0/c/l;)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
