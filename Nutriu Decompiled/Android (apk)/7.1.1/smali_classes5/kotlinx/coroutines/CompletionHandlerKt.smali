.class public final Lkotlinx/coroutines/CompletionHandlerKt;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0005\u001a\u00020\u0002*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"-\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003*\u00020\u00078\u00c0\u0002@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"-\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003*\u00020\u000b8\u00c0\u0002@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Ln/c0;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "cause",
        "invokeIt",
        "(Ln/l0/c/l;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancelHandlerBase;",
        "getAsHandler",
        "(Lkotlinx/coroutines/CancelHandlerBase;)Ln/l0/c/l;",
        "asHandler",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "(Lkotlinx/coroutines/CompletionHandlerBase;)Ln/l0/c/l;",
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
.method public static final getAsHandler(Lkotlinx/coroutines/CancelHandlerBase;)Ln/l0/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancelHandlerBase;",
            ")",
            "Ln/l0/c/l<",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static final getAsHandler(Lkotlinx/coroutines/CompletionHandlerBase;)Ln/l0/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletionHandlerBase;",
            ")",
            "Ln/l0/c/l<",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static final invokeIt(Ln/l0/c/l;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
