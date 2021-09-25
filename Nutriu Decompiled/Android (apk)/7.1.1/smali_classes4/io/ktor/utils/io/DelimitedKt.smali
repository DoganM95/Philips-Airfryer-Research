.class public final Lio/ktor/utils/io/DelimitedKt;
.super Ljava/lang/Object;
.source "Delimited.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a/\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/ByteBuffer;",
        "delimiter",
        "dst",
        "",
        "readUntilDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "Ln/c0;",
        "skipDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "skipDelimiterSuspend",
        "copied0",
        "readUntilDelimiterSuspend",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "tryCopyUntilDelimiter",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "tryEnsureDelimiter",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I",
        "startsWithDelimiter",
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
.method public static final synthetic access$startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;

    iget v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    const-string v2, "Failed requirement."

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    if-eqz v4, :cond_8

    .line 5
    new-instance v2, Ln/l0/d/e0;

    invoke-direct {v2}, Ln/l0/d/e0;-><init>()V

    iput p3, v2, Ln/l0/d/e0;->a:I

    .line 6
    new-instance v4, Ln/l0/d/c0;

    invoke-direct {v4}, Ln/l0/d/c0;-><init>()V

    iput-boolean p3, v4, Ln/l0/d/c0;->a:Z

    .line 7
    new-instance p3, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;

    invoke-direct {p3, p1, p2, v4, v2}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/l0/d/c0;Ln/l0/d/e0;)V

    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Ln/l0/c/l;)Ljava/lang/Object;

    .line 8
    iget p3, v2, Ln/l0/d/e0;->a:I

    if-nez p3, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, -0x1

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, v4, Ln/l0/d/c0;->a:Z

    if-eqz p3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget p3, v2, Ln/l0/d/e0;->a:I

    iput v3, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$1;->label:I

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    iget p0, v2, Ln/l0/d/e0;->a:I

    .line 12
    :goto_4
    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;-><init>(Ln/i0/d;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ln/l0/d/c0;

    iget-object v2, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    if-eq v3, v8, :cond_4

    move v0, v13

    goto :goto_1

    :cond_4
    move v0, v12

    :goto_1
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_b

    if-ltz p3, :cond_5

    move v0, v13

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    if-eqz v0, :cond_a

    .line 4
    new-instance v14, Ln/l0/d/c0;

    invoke-direct {v14}, Ln/l0/d/c0;-><init>()V

    iput-boolean v12, v14, Ln/l0/d/c0;->a:Z

    .line 5
    new-instance v15, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ln/l0/d/c0;Ln/i0/d;)V

    iput-object v7, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    iput v13, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    invoke-interface {v7, v15, v9}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v7

    move-object v2, v8

    move-object v1, v14

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    .line 6
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v1, v1, Ln/l0/d/c0;->a:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    iput v11, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    invoke-interface {v3, v2, v9}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v16, v1

    move v1, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v12}, Ln/p0/k;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    .line 7
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    .line 8
    :cond_9
    :goto_5
    invoke-static {v0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;

    iget v1, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    new-instance p2, Ln/l0/d/c0;

    invoke-direct {p2}, Ln/l0/d/c0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p2, Ln/l0/d/c0;->a:Z

    .line 6
    new-instance v2, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;

    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;-><init>(Ln/l0/d/c0;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, v2}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Ln/l0/c/l;)Ljava/lang/Object;

    .line 7
    iget-boolean p2, p2, Ln/l0/d/c0;->a:Z

    if-nez p2, :cond_3

    .line 8
    iput v3, v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Ln/i0/d;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method private static final startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v1, p1}, Lio/ktor/utils/io/internal/UtilsKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    add-int/2addr v0, v1

    .line 5
    invoke-interface {p0, v0, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0, p1, v1}, Lio/ktor/utils/io/internal/UtilsKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private static final tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-static {v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    sub-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int v6, v3, v4

    .line 7
    invoke-interface {p0, v6, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "remembered"

    if-nez v6, :cond_1

    .line 8
    invoke-static {v2, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v6, p1, v4}, Lio/ktor/utils/io/internal/UtilsKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lt p1, v5, :cond_2

    .line 11
    invoke-static {v2, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v2, v0, p1, v1}, Lio/ktor/utils/io/internal/UtilsKt;->putAtMost$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    move-result p1

    .line 15
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    if-eqz v0, :cond_5

    neg-int p1, p1

    :cond_5
    return p1

    :cond_6
    return v0
.end method

.method private static final tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
