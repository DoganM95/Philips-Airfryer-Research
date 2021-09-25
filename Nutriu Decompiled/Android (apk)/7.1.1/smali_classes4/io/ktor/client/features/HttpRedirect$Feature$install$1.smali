.class public final Lio/ktor/client/features/HttpRedirect$Feature$install$1;
.super Ln/i0/j/a/l;
.source "HttpRedirect.kt"

# interfaces
.implements Ln/l0/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpRedirect$Feature;->install(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/r<",
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/i0/d<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "origin",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.features.HttpRedirect$Feature$install$1"
    f = "HttpRedirect.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/HttpRedirect;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field private synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/features/HttpRedirect;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    invoke-direct {v0, v1, p4}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;-><init>(Lio/ktor/client/features/HttpRedirect;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$2:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/Sender;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->create(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpRedirect$Feature$install$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio/ktor/client/features/Sender;

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$1:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$2:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    invoke-virtual {p1}, Lio/ktor/client/features/HttpRedirect;->getCheckHttpMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/ktor/client/features/HttpRedirectKt;->access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v6

    .line 5
    :cond_2
    sget-object v3, Lio/ktor/client/features/HttpRedirect;->Feature:Lio/ktor/client/features/HttpRedirect$Feature;

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    invoke-virtual {p1}, Lio/ktor/client/features/HttpRedirect;->getAllowHttpsDowngrade()Z

    move-result v7

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lio/ktor/client/features/HttpRedirect$Feature;->handleCall(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
