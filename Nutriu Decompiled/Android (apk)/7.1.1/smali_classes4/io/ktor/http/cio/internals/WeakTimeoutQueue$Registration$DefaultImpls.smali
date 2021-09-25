.class public final Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration$DefaultImpls;
.super Ljava/lang/Object;
.source "WeakTimeoutQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static invoke(Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method
