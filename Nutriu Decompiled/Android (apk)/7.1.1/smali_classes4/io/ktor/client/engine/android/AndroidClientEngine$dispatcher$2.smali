.class public final Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;
.super Ln/l0/d/t;
.source "AndroidClientEngine.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngine;-><init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "invoke",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
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
.field public final synthetic this$0:Lio/ktor/client/engine/android/AndroidClientEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidClientEngine;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;->this$0:Lio/ktor/client/engine/android/AndroidClientEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;->invoke()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;->this$0:Lio/ktor/client/engine/android/AndroidClientEngine;

    invoke-virtual {v1}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getThreadsCount()I

    move-result v1

    const-string v2, "ktor-android-dispatcher"

    .line 4
    invoke-static {v0, v1, v2}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
