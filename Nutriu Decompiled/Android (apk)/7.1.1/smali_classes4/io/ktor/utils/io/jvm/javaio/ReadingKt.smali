.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "Reading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "limit",
        "copyTo",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;",
        "Ln/i0/g;",
        "context",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "toByteReadChannelWithArrayPool",
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
.method public static final copyTo(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    iget-wide v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    iget-wide v10, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    iget-wide v12, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    iget-object v1, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v7, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    if-eqz v2, :cond_8

    .line 4
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 5
    :try_start_1
    array-length v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v10, v5

    move-object v5, v3

    move-wide v12, v6

    move-object v6, v4

    move-object v4, v2

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    cmp-long v7, v12, v2

    if-gez v7, :cond_7

    sub-long v14, v2, v12

    .line 6
    :try_start_2
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-virtual {v0, v4, v8, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_4

    goto :goto_4

    :cond_4
    if-lez v7, :cond_6

    .line 7
    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    iput-wide v12, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    iput-wide v10, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    iput v7, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    iput v9, v5, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    invoke-interface {v1, v4, v8, v7, v5}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    return-object v6

    :cond_5
    move-object v14, v0

    move v0, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v6

    move-wide/from16 v16, v2

    move-object v3, v5

    move-wide v5, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    :goto_3
    int-to-long v8, v0

    add-long/2addr v10, v8

    move-object v0, v14

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move-wide/from16 v17, v5

    move-object v5, v3

    move-object/from16 v6, v16

    move-wide v2, v12

    move-wide v12, v10

    move-wide/from16 v10, v17

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    .line 8
    :cond_7
    :goto_4
    invoke-static {v12, v13}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    throw v0

    .line 10
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit shouldn\'t be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->copyTo(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteReadChannel(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$toByteReadChannel"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteReadChannelWithArrayPool(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$toByteReadChannel"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Ln/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
