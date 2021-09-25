.class public final Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;
.super Ln/l0/d/t;
.source "HttpClientJvmEngine.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientJvmEngine;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/i0/g;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln/i0/g;",
        "invoke",
        "()Ln/i0/g;",
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
.field public final synthetic $engineName:Ljava/lang/String;

.field public final synthetic this$0:Lio/ktor/client/engine/HttpClientJvmEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->$engineName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->invoke()Ln/i0/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ln/i0/g;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-static {v0}, Lio/ktor/client/engine/HttpClientJvmEngine;->access$get_dispatcher$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-static {v1}, Lio/ktor/client/engine/HttpClientJvmEngine;->access$getClientContext$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Ln/i0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i0/a;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->$engineName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v0

    return-object v0
.end method
