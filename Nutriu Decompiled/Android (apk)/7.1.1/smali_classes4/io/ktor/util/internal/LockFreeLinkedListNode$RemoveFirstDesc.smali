.class public Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010\u001a\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000f2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00172\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0019\u0010%\u001a\u00028\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lio/ktor/util/internal/OpDescriptor;",
        "op",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "takeAffectedNode",
        "(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "failure",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "node",
        "",
        "validatePrepared",
        "(Ljava/lang/Object;)Z",
        "retry",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "onPrepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "Ln/c0;",
        "finishOnSuccess",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "queue",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "getOriginalNext",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "originalNext",
        "getAffectedNode",
        "affectedNode",
        "getResult",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final queue:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getResult$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public final getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->validatePrepared(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retry(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p2, Lio/ktor/util/internal/Removed;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    const/4 p1, 0x1

    return p1
.end method

.method public final takeAffectedNode(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.Node /* = io.ktor.util.internal.LockFreeLinkedListNode */"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object p1
.end method

.method public final updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    move-result-object p1

    return-object p1
.end method

.method public validatePrepared(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
