.class public final Lkotlinx/coroutines/CompletionHandler_commonKt;
.super Ljava/lang/Object;
.source "CompletionHandler.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a.\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*&\u0010\u0008\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "",
        "Ln/c0;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "",
        "isHandlerOf",
        "(Ln/l0/c/l;)Z",
        "CompletionHandler",
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
.method public static final synthetic isHandlerOf(Ln/l0/c/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    instance-of p0, p0, Ljava/lang/Object;

    return p0
.end method
