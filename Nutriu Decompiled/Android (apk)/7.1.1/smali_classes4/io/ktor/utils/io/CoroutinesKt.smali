.class public final Lio/ktor/utils/io/CoroutinesKt;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aL\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u001aR\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0013\u001aT\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0014\u001aJ\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aL\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u001aR\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001a\u001aT\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u001a\\\u0010 \u001a\u00020\u001f\"\u0008\u0008\u0000\u0010\u001c*\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/g;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "block",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;",
        "",
        "autoFlush",
        "(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/ReaderJob;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;",
        "(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lio/ktor/utils/io/WriterJob;",
        "writer",
        "(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;",
        "(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/WriterJob;",
        "(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;",
        "(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;",
        "S",
        "context",
        "attachJob",
        "Lio/ktor/utils/io/ChannelJob;",
        "launchChannel",
        "(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;ZLn/l0/c/p;)Lio/ktor/utils/io/ChannelJob;",
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
.method private static final launchChannel(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;ZLn/l0/c/p;)Lio/ktor/utils/io/ChannelJob;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Z",
            "Ln/l0/c/p<",
            "-TS;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ChannelJob;"
        }
    .end annotation

    move-object v6, p2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v0, v1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v10, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v1, p3

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/ByteChannel;Ln/l0/c/p;Lkotlinx/coroutines/CoroutineDispatcher;Ln/i0/d;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3
    new-instance v1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    invoke-direct {v1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    new-instance v1, Lio/ktor/utils/io/ChannelJob;

    invoke-direct {v1, v0, p2}, Lio/ktor/utils/io/ChannelJob;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V

    return-object v1
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "$this$reader"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;ZLn/l0/c/p;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ln/i0/g;",
            "Z",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "$this$reader"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;ZLn/l0/c/p;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static final reader(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlinx/coroutines/Job;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-interface {p0, p2}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln/i0/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    sget-object p2, Ln/i0/h;->a:Ln/i0/h;

    invoke-static {p0, p2, p1, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final reader(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Z",
            "Lkotlinx/coroutines/Job;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteChannel;->attachJob(Lkotlinx/coroutines/Job;)V

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Ln/i0/h;->a:Ln/i0/h;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Ln/i0/h;->a:Ln/i0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    const-string v0, "$this$writer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;ZLn/l0/c/p;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/WriterJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ln/i0/g;",
            "Z",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    const-string v0, "$this$writer"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;ZLn/l0/c/p;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static final writer(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlinx/coroutines/Job;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-interface {p0, p2}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln/i0/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    sget-object p2, Ln/i0/h;->a:Ln/i0/h;

    invoke-static {p0, p2, p1, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final writer(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Z",
            "Lkotlinx/coroutines/Job;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteChannel;->attachJob(Lkotlinx/coroutines/Job;)V

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Ln/i0/h;->a:Ln/i0/h;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Ln/i0/h;->a:Ln/i0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Ln/i0/g;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Ln/i0/g;ZLkotlinx/coroutines/Job;Ln/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method
