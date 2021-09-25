.class public final Lio/ktor/utils/io/LookAheadSessionKt;
.super Ljava/lang/Object;
.source "LookAheadSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0087H\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "visitor",
        "Ln/c0;",
        "consumeEachRemaining",
        "(Lio/ktor/utils/io/LookAheadSession;Ln/l0/c/l;)V",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
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
.method public static final consumeEachRemaining(Lio/ktor/utils/io/LookAheadSuspendSession;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ln/l0/c/p;

    iget-object v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ln/l0/c/p;

    iget-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p2, v4}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_6

    .line 9
    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 11
    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    invoke-interface {p1, p2, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move v5, v2

    move-object v2, p0

    move p0, v5

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 12
    invoke-interface {v2, p0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    if-nez p2, :cond_8

    .line 13
    :goto_4
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    :cond_8
    move-object p0, v2

    goto :goto_1
.end method

.method public static final consumeEachRemaining(Lio/ktor/utils/io/LookAheadSession;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSession;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$consumeEachRemaining"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 3
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-interface {p0, v1}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    move v1, v0

    :cond_1
    if-nez v1, :cond_0

    return-void
.end method

.method private static final consumeEachRemaining$$forInline(Lio/ktor/utils/io/LookAheadSuspendSession;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-interface {p0, v1, p2}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 4
    invoke-interface {p1, v2, p2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    if-nez v1, :cond_0

    .line 6
    :goto_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method
