.class public final Lkotlinx/coroutines/internal/ManualMemoryManagementKt;
.super Ljava/lang/Object;
.source "ManualMemoryManagement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "list",
        "Ln/c0;",
        "disposeLockFreeLinkedList",
        "(Ln/l0/c/a;)V",
        "block",
        "storeCyclicRef",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final disposeLockFreeLinkedList(Ln/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "+",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final storeCyclicRef(Ln/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
