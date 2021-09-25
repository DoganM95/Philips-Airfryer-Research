.class public final Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001c\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0005\u001a\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "CallbackDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCallbackDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ClientDispatcher",
        "getClientDispatcher",
        "connectivity-hsdp-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CallbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final ClientDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->ClientDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->CallbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->CallbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final getClientDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->ClientDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
