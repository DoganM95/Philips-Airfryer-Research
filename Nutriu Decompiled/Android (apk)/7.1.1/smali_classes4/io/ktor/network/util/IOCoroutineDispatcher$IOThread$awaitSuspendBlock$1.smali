.class public final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;
.super Ln/l0/d/t;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;-><init>(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ln/i0/d;",
        "Ln/c0;",
        "raw",
        "",
        "invoke",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;


# direct methods
.method public constructor <init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->invoke(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln/i0/d;)Ljava/lang/Object;
    .locals 4
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

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getThreadCont$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v3}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/c0;->a:Ln/c0;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to set continuation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
