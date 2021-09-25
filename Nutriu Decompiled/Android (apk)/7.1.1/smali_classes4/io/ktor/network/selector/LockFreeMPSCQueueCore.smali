.class public final Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.super Ljava/lang/Object;
.source "LockFreeMPSCQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;,
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J3\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0013\u0010\"\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "",
        "E",
        "",
        "index",
        "element",
        "Lio/ktor/network/selector/Core;",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "",
        "markFrozen",
        "()J",
        "state",
        "allocateOrGetNextCopy",
        "(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "allocateNextCopy",
        "",
        "close",
        "()Z",
        "addLast",
        "(Ljava/lang/Object;)I",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "next",
        "()Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "capacity",
        "I",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "isEmpty",
        "mask",
        "<init>",
        "(I)V",
        "Companion",
        "Placeholder",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field private static final CAPACITY_BITS:I = 0x1e

.field private static final CLOSED_MASK:J = 0x2000000000000000L

.field private static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

.field private static final FROZEN_MASK:J = 0x1000000000000000L

.field private static final FROZEN_SHIFT:I = 0x3c

.field private static final HEAD_MASK:J = 0x3fffffffL

.field private static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field private static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final REMOVE_FROZEN:Ljava/lang/Object;

.field private static final TAIL_MASK:J = 0xfffffffc0000000L

.field private static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    new-instance v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 1
    new-instance v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;

    invoke-direct {v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;-><init>()V

    sput-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3fffffff    # 1.9999999f

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Check failed."

    if-eqz v3, :cond_3

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 2
    :goto_0
    iget v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    .line 3
    iget-object v4, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v5, v1

    iget-object v6, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    invoke-direct {v3, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;-><init>(I)V

    :goto_1
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v1, p1, p2, v2, v3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$wo(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    return-object v0
.end method

.method private final allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    iget v0, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;->index:I

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final markFrozen()J
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method private final removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 2
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    if-ne v6, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, v2, v3, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This queue can have only one consumer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-wide v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    invoke-static {p1, v3, v4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$addFailReason(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v9, 0x0

    shr-long/2addr v1, v9

    long-to-int v1, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v10, v5

    add-int/lit8 v2, v10, 0x2

    .line 4
    iget v5, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v2, v5

    and-int/2addr v1, v5

    if-ne v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v10, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    .line 5
    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, v3, v4, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateTail(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 7
    :goto_0
    iget-wide v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    invoke-direct {v0, v10, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v9
.end method

.method public final close()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->markFrozen()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 4
    iget v4, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, v4

    and-int v5, v6, v4

    const/4 v7, 0x0

    if-ne v1, v5, :cond_1

    return-object v7

    .line 5
    :cond_1
    iget-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6
    instance-of v1, v8, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    if-eqz v1, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int v9, v1, v4

    .line 7
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, v2, v3, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_3
    move-object v0, p0

    .line 9
    :goto_0
    invoke-direct {v0, v6, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v8

    :cond_5
    return-object v7
.end method
