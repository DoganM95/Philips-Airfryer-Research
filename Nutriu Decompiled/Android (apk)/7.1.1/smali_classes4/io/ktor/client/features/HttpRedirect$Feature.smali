.class public final Lio/ktor/client/features/HttpRedirect$Feature;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"

# interfaces
.implements Lio/ktor/client/features/HttpClientFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/features/HttpClientFeature<",
        "Lio/ktor/client/features/HttpRedirect;",
        "Lio/ktor/client/features/HttpRedirect;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/features/HttpRedirect$Feature;",
        "Lio/ktor/client/features/HttpClientFeature;",
        "Lio/ktor/client/features/HttpRedirect;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "prepare",
        "(Ln/l0/c/l;)Lio/ktor/client/features/HttpRedirect;",
        "feature",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/client/call/HttpClientCall;",
        "origin",
        "",
        "allowHttpsDowngrade",
        "handleCall",
        "(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
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
    invoke-direct {p0}, Lio/ktor/client/features/HttpRedirect$Feature;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpRedirect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/features/HttpRedirect;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic handleCall(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLn/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;

    iget v1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;-><init>(Lio/ktor/client/features/HttpRedirect$Feature;Ln/i0/d;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->Z$0:Z

    iget-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ln/l0/d/g0;

    iget-object p3, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lio/ktor/http/URLProtocol;

    iget-object v2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ln/l0/d/g0;

    iget-object v4, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ln/l0/d/g0;

    iget-object v5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/features/Sender;

    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move p4, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p5

    invoke-virtual {p5}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p5

    invoke-static {p5}, Lio/ktor/client/features/HttpRedirectKt;->access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p5

    if-nez p5, :cond_3

    return-object p3

    .line 5
    :cond_3
    new-instance p5, Ln/l0/d/g0;

    invoke-direct {p5}, Ln/l0/d/g0;-><init>()V

    iput-object p3, p5, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 6
    new-instance v2, Ln/l0/d/g0;

    invoke-direct {v2}, Ln/l0/d/g0;-><init>()V

    iput-object p2, v2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p3

    move-object v8, p5

    move-object p5, p2

    move-object p2, v8

    .line 9
    :goto_1
    iget-object v4, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 11
    iget-object v7, v2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 12
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/util/StringValuesBuilder;->clear()V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-static {v7, v4}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    :cond_4
    if-nez p4, :cond_5

    .line 14
    invoke-static {p5}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    iget-object p1, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    return-object p1

    .line 16
    :cond_5
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/util/StringValuesBuilder;->remove(Ljava/lang/String;)V

    .line 18
    :cond_6
    sget-object v4, Ln/c0;->a:Ln/c0;

    .line 19
    iput-object v6, v2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 20
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$5:Ljava/lang/Object;

    iput-boolean p4, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->Z$0:Z

    iput v3, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    invoke-interface {p1, v6, v0}, Lio/ktor/client/features/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p5

    move-object p5, v4

    move-object v4, p2

    .line 21
    :goto_2
    check-cast p5, Lio/ktor/client/call/HttpClientCall;

    iput-object p5, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 22
    iget-object p2, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/features/HttpRedirectKt;->access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    return-object p1

    :cond_8
    move-object p5, v0

    move-object v0, v1

    move-object v1, v2

    move-object p2, v4

    move-object v2, v5

    goto/16 :goto_1
.end method

.method public install(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/client/features/HttpSend;->Feature:Lio/ktor/client/features/HttpSend$Feature;

    invoke-static {p2, v0}, Lio/ktor/client/features/HttpClientFeatureKt;->get(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/features/HttpSend;

    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;-><init>(Lio/ktor/client/features/HttpRedirect;Ln/i0/d;)V

    invoke-virtual {p2, v0}, Lio/ktor/client/features/HttpSend;->intercept(Ln/l0/c/r;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/features/HttpRedirect;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/HttpRedirect$Feature;->install(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Ln/l0/c/l;)Lio/ktor/client/features/HttpRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/features/HttpRedirect;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/client/features/HttpRedirect;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/features/HttpRedirect;

    invoke-direct {v0}, Lio/ktor/client/features/HttpRedirect;-><init>()V

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic prepare(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/features/HttpRedirect$Feature;->prepare(Ln/l0/c/l;)Lio/ktor/client/features/HttpRedirect;

    move-result-object p1

    return-object p1
.end method
