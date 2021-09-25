.class public final Lio/ktor/utils/io/ChannelJob;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Lio/ktor/utils/io/ReaderJob;
.implements Lio/ktor/utils/io/WriterJob;
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\r\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0012J\"\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0015J8\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\"\u001a\u00060\u0013j\u0002`\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J>\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u00112\u0018\u0010(\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000c0&j\u0002`\'H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J*\u0010*\u001a\u00020)2\u0018\u0010(\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000c0&j\u0002`\'H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010,J\u0013\u0010-\u001a\u00020\u000cH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u00100\u001a\u00020/2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020/2\u0006\u00102\u001a\u00020/H\u0096\u0003\u00a2\u0006\u0004\u00083\u00104J\u0018\u00103\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0097\u0003\u00a2\u0006\u0004\u00083\u00106J\u0010\u00107\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020;8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00030?8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\u00118\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u00108R\u001a\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001c\u0010G\u001a\u00020F8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00118\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u00108R\u0016\u0010L\u001a\u00020\u00118\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/WriterJob;",
        "Lkotlinx/coroutines/Job;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "Ln/c0;",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Ln/i0/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;",
        "E",
        "Ln/i0/g$c;",
        "key",
        "get",
        "(Ln/i0/g$c;)Ln/i0/g$b;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLn/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;",
        "(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Ln/i0/g;",
        "minusKey",
        "(Ln/i0/g$c;)Ln/i0/g;",
        "context",
        "plus",
        "(Ln/i0/g;)Ln/i0/g;",
        "other",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "start",
        "()Z",
        "delegate",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "Ln/r0/j;",
        "getChildren",
        "()Ln/r0/j;",
        "children",
        "isCancelled",
        "getKey",
        "()Ln/i0/g$c;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/ByteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "isActive",
        "isCompleted",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteChannel;

.field private final delegate:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lio/ktor/utils/io/ChannelJob;->channel:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Job;->fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln/i0/g$c;)Ln/i0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->channel:Lio/ktor/utils/io/ByteChannel;

    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/r0/j<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Ln/r0/j;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ln/i0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getKey()Ln/i0/g$c;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLn/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLn/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Ln/i0/g$c;)Ln/i0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->minusKey(Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ln/i0/g;)Ln/i0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelJob["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
