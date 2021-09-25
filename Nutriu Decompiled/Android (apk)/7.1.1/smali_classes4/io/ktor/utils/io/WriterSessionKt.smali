.class public final Lio/ktor/utils/io/WriterSessionKt;
.super Ljava/lang/Object;
.source "WriterSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aD\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0003H\u0087H\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0001H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0011\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0013*\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "desiredSpace",
        "Lkotlin/Function3;",
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "block",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILn/l0/c/q;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "requestWriteBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;",
        "buffer",
        "written",
        "Ln/c0;",
        "completeWriting",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;",
        "completeWritingFallback",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "session",
        "writeBufferSuspend",
        "(Lio/ktor/utils/io/WriterSuspendSession;ILn/i0/d;)Ljava/lang/Object;",
        "writeBufferFallback",
        "()Lio/ktor/utils/io/core/Buffer;",
        "writeSessionFor",
        "(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;",
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
.method public static final completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0, p2}, Lio/ktor/utils/io/HasWriteSession;->endWriteSession(I)V

    .line 3
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWritingFallback(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final synthetic completeWritingFallback(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

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
    instance-of p2, p1, Lio/ktor/utils/io/core/IoBuffer;

    if-eqz p2, :cond_4

    .line 5
    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/core/IoBuffer;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    sget-object p0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/IoBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 7
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only IoBuffer instance is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasWriteSession;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lio/ktor/utils/io/WriterSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->writeBufferSuspend(Lio/ktor/utils/io/WriterSuspendSession;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lio/ktor/utils/io/WriterSessionKt;->writeBufferFallback()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILn/l0/c/q;Ln/i0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    instance-of v0, p3, Lio/ktor/utils/io/WriterSessionKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/WriterSessionKt$write$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ln/l0/c/q;

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/Buffer;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p3

    :goto_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v6

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v6, v7, v8}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 7
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ln/l0/d/p;->b(I)V

    .line 8
    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p3, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_3
    invoke-static {v5}, Ln/l0/d/p;->a(I)V

    return-object p0

    :catchall_0
    move-exception p2

    .line 9
    invoke-static {v5}, Ln/l0/d/p;->b(I)V

    .line 10
    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p3, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    invoke-static {v5}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method private static final write$$forInline(Lio/ktor/utils/io/ByteWriteChannel;ILn/l0/c/q;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v3, v4, v5}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 5
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move p2, v0

    .line 6
    :goto_1
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 7
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw v3
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILn/l0/c/q;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 5
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move p2, p4

    .line 6
    :goto_1
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 7
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw v1
.end method

.method private static final writeBufferFallback()Lio/ktor/utils/io/core/Buffer;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    return-object v0
.end method

.method public static final synthetic writeBufferSuspend(Lio/ktor/utils/io/WriterSuspendSession;ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "I",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/WriterSuspendSession;

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
    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/WriterSuspendSession;->tryAwait(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/WriterSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, v3}, Lio/ktor/utils/io/WriterSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final writeSessionFor(Lio/ktor/utils/io/ByteWriteChannel;)Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/HasWriteSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasWriteSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasWriteSession;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
