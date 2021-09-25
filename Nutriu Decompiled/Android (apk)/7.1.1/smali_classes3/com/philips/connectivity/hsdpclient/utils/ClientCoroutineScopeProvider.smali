.class public final Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;
.super Ljava/lang/Object;
.source "ClientCoroutineScopeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

.field private static clientScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/ClientScope;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/utils/ClientScope;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClientScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$setClientScope$cp(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
