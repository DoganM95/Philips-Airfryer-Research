.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super Ln/i0/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->CoroutineExceptionHandler(Ln/l0/c/p;)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Ln/i0/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Ln/i0/g;",
        "context",
        "",
        "exception",
        "Ln/c0;",
        "handleException",
        "(Ln/i0/g;Ljava/lang/Throwable;)V",
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
.field public final synthetic $handler:Ln/l0/c/p;


# direct methods
.method public constructor <init>(Ln/l0/c/p;Ln/i0/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Ln/l0/c/p;

    invoke-direct {p0, p2}, Ln/i0/a;-><init>(Ln/i0/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Ln/i0/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Ln/l0/c/p;

    invoke-interface {v0, p1, p2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
