.class public final Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;
.super Ljava/lang/Object;
.source "ClientCoroutineScopeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getClientScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Ln/c0;",
        "setClientScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "clientScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->access$getClientScope$cp()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final setClientScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->access$setClientScope$cp(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
