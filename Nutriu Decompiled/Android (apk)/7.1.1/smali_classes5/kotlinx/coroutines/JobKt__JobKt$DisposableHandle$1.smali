.class public final Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobKt__JobKt;->DisposableHandle(Ln/l0/c/a;)Lkotlinx/coroutines/DisposableHandle;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/coroutines/JobKt__JobKt$DisposableHandle$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Ln/c0;",
        "dispose",
        "()V",
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
.field public final synthetic $block:Ln/l0/c/a;


# direct methods
.method public constructor <init>(Ln/l0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;->$block:Ln/l0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;->$block:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
