.class public final Lkotlinx/coroutines/internal/LocalAtomics_commonKt;
.super Ljava/lang/Object;
.source "LocalAtomics.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\".\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00028\u00c0\u0002@\u00c0\u0002X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkotlinx/coroutines/internal/LocalAtomicInt;",
        "",
        "value",
        "getValue",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)I",
        "setValue",
        "(Ljava/util/concurrent/atomic/AtomicInteger;I)V",
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
.method public static final getValue(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
