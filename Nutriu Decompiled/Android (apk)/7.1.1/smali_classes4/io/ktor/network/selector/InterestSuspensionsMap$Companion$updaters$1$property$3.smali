.class public final synthetic Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;
.super Ln/l0/d/w;
.source "InterestSuspensionsMap.kt"


# annotations
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


# static fields
.field public static final INSTANCE:Ln/q0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;

    invoke-direct {v0}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;-><init>()V

    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;->INSTANCE:Ln/q0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lio/ktor/network/selector/InterestSuspensionsMap;

    const-string v1, "acceptHandlerReference"

    const-string v2, "getAcceptHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 1
    invoke-static {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 1
    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$setAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
