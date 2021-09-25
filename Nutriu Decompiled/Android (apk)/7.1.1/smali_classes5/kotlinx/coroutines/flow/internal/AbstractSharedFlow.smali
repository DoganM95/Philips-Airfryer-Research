.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\nH\u0084\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000f8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00168D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "S",
        "createSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "allocateSlot",
        "slot",
        "Ln/c0;",
        "freeSlot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "Lkotlin/Function1;",
        "block",
        "forEachSlotLocked",
        "(Ln/l0/c/l;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "subscriptionCount",
        "getNCollectors",
        "()I",
        "nCollectors",
        "Lkotlinx/coroutines/flow/internal/SharedFlowState;",
        "getSlots",
        "()Lkotlinx/coroutines/flow/internal/SharedFlowState;",
        "slots",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic _nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _nCollectors$internal:I

.field public volatile synthetic _slots$internal:Ljava/lang/Object;

.field private volatile synthetic _subscriptionCount:Ljava/lang/Object;

.field private volatile synthetic nextIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    const-string v1, "_nCollectors$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    .line 4
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SharedFlowState;-><init>(I)V

    .line 6
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->copyInto(Lkotlinx/coroutines/flow/internal/SharedFlowState;)V

    .line 7
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    move-object v0, v2

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->set(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v3

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 13
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->increment(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    :cond_5
    return-object v2

    .line 17
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method

.method public abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final forEachSlotLocked(Ln/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TS;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Ln/i0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, Ln/c0;->a:Ln/c0;

    sget-object v5, Ln/n;->a:Ln/n$a;

    invoke-static {v4}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, -0x1

    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/StateFlowKt;->increment(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final getNCollectors()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    return v0
.end method

.method public final getSlots()Lkotlinx/coroutines/flow/internal/SharedFlowState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/internal/SharedFlowState<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
