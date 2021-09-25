.class public final Lio/ktor/client/request/HttpRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/HttpRequest;
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
.method public static getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Ln/i0/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Ln/i0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExecutionContext(Lio/ktor/client/request/HttpRequest;)Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Ln/i0/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static synthetic getExecutionContext$annotations()V
    .locals 0

    return-void
.end method
