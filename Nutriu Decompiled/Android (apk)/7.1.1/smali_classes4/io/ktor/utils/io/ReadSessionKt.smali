.class public final Lio/ktor/utils/io/ReadSessionKt;
.super Ljava/lang/Object;
.source "ReadSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0003H\u0087H\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0001H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000b\u001a\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0011*\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "desiredSize",
        "Lkotlin/Function3;",
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "block",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;ILn/l0/c/q;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "requestBuffer",
        "(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;",
        "buffer",
        "bytesRead",
        "Ln/c0;",
        "completeReadingFromBuffer",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "requestBufferSuspend",
        "(Lio/ktor/utils/io/SuspendableReadSession;ILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "requestBufferFallback",
        "readSessionFor",
        "(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;",
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
.method public static final completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_8

    .line 4
    instance-of p3, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz p3, :cond_4

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {v2}, Lio/ktor/utils/io/HasReadSession;->startReadSession()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 5
    invoke-interface {v2, p2}, Lio/ktor/utils/io/ReadSession;->discard(I)I

    if-eqz p3, :cond_5

    .line 6
    check-cast p0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasReadSession;->endReadSession()V

    .line 7
    :cond_5
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 8
    :cond_6
    instance-of p3, p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz p3, :cond_7

    sget-object p3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eq p1, v2, :cond_7

    .line 9
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    int-to-long p1, p2

    .line 10
    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$completeReadingFromBuffer$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bytesRead shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;ILn/l0/c/q;Ln/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ln/l0/c/q<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ReadSessionKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ReadSessionKt$read$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ln/l0/c/q;

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/Buffer;

    if-eqz p3, :cond_6

    move-object p1, p3

    goto :goto_2

    :cond_6
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    .line 5
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, p3, v2, v5}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move v7, p2

    move-object p2, p0

    move p0, v7

    .line 7
    :goto_3
    :try_start_2
    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    const/4 p3, 0x0

    .line 8
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p2, p1, p3, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_5
    throw p0
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;ILn/l0/c/q;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v3, v4, v5}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 6
    throw p2
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILn/l0/c/q;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p4, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    .line 6
    throw p2
.end method

.method private static final readSessionFor(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasReadSession;->startReadSession()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/SuspendableReadSession;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {v0}, Lio/ktor/utils/io/HasReadSession;->startReadSession()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p0, 0x8

    .line 3
    invoke-static {p1, p0}, Ln/p0/k;->f(II)I

    move-result p0

    invoke-interface {v0, p0}, Lio/ktor/utils/io/ReadSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBufferSuspend(Lio/ktor/utils/io/SuspendableReadSession;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBufferFallback(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic requestBufferFallback(Lio/ktor/utils/io/ByteReadChannel;ILn/i0/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    iget v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;-><init>(Ln/i0/d;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x0

    move/from16 v2, p1

    int-to-long v9, v2

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v11

    sub-int/2addr v2, v11

    int-to-long v13, v2

    .line 7
    iput-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    iput v3, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    move-object v2, p0

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v13

    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    .line 8
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 9
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-object v1
.end method

.method public static final synthetic requestBufferSuspend(Lio/ktor/utils/io/SuspendableReadSession;ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "I",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/SuspendableReadSession;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/SuspendableReadSession;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lio/ktor/utils/io/ReadSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p0

    return-object p0
.end method
