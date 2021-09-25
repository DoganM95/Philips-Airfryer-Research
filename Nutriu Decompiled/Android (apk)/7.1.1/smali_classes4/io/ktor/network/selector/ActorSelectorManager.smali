.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Lio/ktor/network/selector/SelectorManagerSupport;
.source "ActorSelectorManager.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u000f\u0012\u0006\u00101\u001a\u00020+\u00a2\u0006\u0004\u00082\u00103J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\n*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u0004\u0018\u00010\n*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R(\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u00020+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/network/selector/ActorSelectorManager;",
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "dispatchIfNeeded",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "selectWakeup",
        "()V",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "Lio/ktor/network/selector/Selectable;",
        "mb",
        "Ljava/nio/channels/Selector;",
        "selector",
        "processInterests",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V",
        "process",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "select",
        "(Ljava/nio/channels/Selector;Ln/i0/d;)Ljava/lang/Object;",
        "s",
        "notifyClosed",
        "(Lio/ktor/network/selector/Selectable;)V",
        "selectable",
        "publishInterest",
        "receiveOrNull",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;",
        "receiveOrNullSuspend",
        "close",
        "",
        "closed",
        "Z",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "Ln/i0/d;",
        "continuation",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "selectorRef",
        "Ljava/nio/channels/Selector;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "wakeup",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ln/i0/g;",
        "coroutineContext",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "inSelect",
        "context",
        "<init>",
        "(Ln/i0/g;)V",
        "ContinuationHolder",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder<",
            "Ln/c0;",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Ln/i0/g;

.field private volatile inSelect:Z

.field private final mb:Lio/ktor/network/selector/LockFreeMPSCQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field private final wakeup:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ln/i0/g;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/SelectorManagerSupport;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    invoke-direct {v0}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 4
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->mb:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 5
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Ln/i0/g;

    .line 6
    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Ln/i0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lio/ktor/network/selector/ActorSelectorManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    return p0
.end method

.method public static final synthetic access$getMb$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->mb:Lio/ktor/network/selector/LockFreeMPSCQueue;

    return-object p0
.end method

.method public static final synthetic access$getSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    return-void
.end method

.method public static final synthetic access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method private final synthetic dispatchIfNeeded(Ln/i0/d;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Ln/i0/d;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method private final processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/selector/Selectable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final selectWakeup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 2
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->mb:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 3
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Ln/i0/g;

    return-object v0
.end method

.method public notifyClosed(Lio/ktor/network/selector/Selectable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    :cond_0
    return-void
.end method

.method public final synthetic process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Ln/i0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    const-string v3, "selector.keys()"

    const-string v4, "selector.selectedKeys()"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :goto_1
    iget-boolean p3, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez p3, :cond_d

    .line 5
    invoke-direct {v2, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V

    .line 6
    invoke-virtual {v2}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    move-result p3

    if-lez p3, :cond_9

    .line 7
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-virtual {v2, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v8}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p2}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/selector/Selectable;

    if-eqz p3, :cond_7

    .line 10
    invoke-virtual {v2, p1, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    goto :goto_3

    .line 11
    :cond_7
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    .line 12
    :cond_9
    invoke-virtual {v2}, Lio/ktor/network/selector/SelectorManagerSupport;->getCancelled()I

    move-result p3

    if-lez p3, :cond_b

    .line 13
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 14
    invoke-virtual {v2}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    move-result p3

    if-lez p3, :cond_a

    .line 15
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v8}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    .line 16
    invoke-virtual {v2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setCancelled(I)V

    goto :goto_1

    .line 17
    :cond_b
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    check-cast p3, Lio/ktor/network/selector/Selectable;

    if-eqz p3, :cond_d

    .line 18
    invoke-virtual {v2, p1, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    goto :goto_3

    .line 19
    :cond_d
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public publishInterest(Lio/ktor/network/selector/Selectable;)V
    .locals 2

    const-string v0, "selectable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->mb:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/network/selector/Selectable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/selector/Selectable;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNull$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/network/selector/Selectable;

    :goto_2
    return-object p2
.end method

.method public final synthetic receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/network/selector/Selectable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/selector/LockFreeMPSCQueue;

    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/selector/Selectable;

    if-eqz p2, :cond_4

    return-object p2

    .line 5
    :cond_4
    iget-boolean p2, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    return-object v4

    .line 6
    :cond_5
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 7
    iget-object p2, v2, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    invoke-static {v5}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 9
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez v5, :cond_8

    move v6, v3

    :cond_8
    invoke-static {v6}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    .line 10
    :cond_9
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    goto :goto_4

    .line 11
    :cond_a
    sget-object v4, Ln/c0;->a:Ln/c0;

    .line 12
    :goto_4
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_b

    invoke-static {v0}, Ln/i0/j/a/h;->c(Ln/i0/d;)V

    :cond_b
    if-ne v4, v1, :cond_3

    return-object v1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Continuation is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic select(Ljava/nio/channels/Selector;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object v0, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-boolean v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 5
    iput-object p0, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    .line 8
    iput-boolean v1, v0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v1, v0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 10
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    .line 12
    :goto_2
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
