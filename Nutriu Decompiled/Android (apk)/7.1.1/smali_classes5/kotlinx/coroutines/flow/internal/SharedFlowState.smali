.class public final Lkotlinx/coroutines/flow/internal/SharedFlowState;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SharedFlowState;",
        "S",
        "",
        "",
        "index",
        "value",
        "Ln/c0;",
        "set",
        "(ILjava/lang/Object;)V",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "getBufferAt",
        "(J)Ljava/lang/Object;",
        "item",
        "setBufferAt",
        "(JLjava/lang/Object;)V",
        "newSlots",
        "copyInto",
        "(Lkotlinx/coroutines/flow/internal/SharedFlowState;)V",
        "size",
        "I",
        "getSize",
        "()I",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private synthetic arr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->size:I

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->arr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final copyInto(Lkotlinx/coroutines/flow/internal/SharedFlowState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SharedFlowState<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/SharedFlowState;->arr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->arr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferAt(J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    .line 1
    iget p2, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->size:I

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->size:I

    return v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->arr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final setBufferAt(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->arr:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int p1, p1

    iget p2, p0, Lkotlinx/coroutines/flow/internal/SharedFlowState;->size:I

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
