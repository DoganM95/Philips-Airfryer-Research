.class public final Lio/ktor/client/call/HttpClientCallKt;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000f\u001a\u00020\u0006*\u00020\u00002$\u0008\u0002\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u0014H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/client/request/HttpResponseData;",
        "responseData",
        "Lio/ktor/client/call/HttpClientCall;",
        "HttpClientCall",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "block",
        "call",
        "(Lio/ktor/client/HttpClient;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "T",
        "receive",
        "(Lio/ktor/client/call/HttpClientCall;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final HttpClientCall(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v0, p0}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 2
    new-instance p0, Lio/ktor/client/request/DefaultHttpRequest;

    invoke-direct {p0, v0, p1}, Lio/ktor/client/request/DefaultHttpRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V

    invoke-virtual {v0, p0}, Lio/ktor/client/call/HttpClientCall;->setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V

    .line 3
    new-instance p0, Lio/ktor/client/statement/DefaultHttpResponse;

    invoke-direct {p0, v0, p2}, Lio/ktor/client/statement/DefaultHttpResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {v0, p0}, Lio/ktor/client/call/HttpClientCall;->setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/call/HttpClientCall;->Companion:Lio/ktor/client/call/HttpClientCall$Companion;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall$Companion;->getCustomResponse()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final call(Lio/ktor/client/HttpClient;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(block)] in instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic call$default(Lio/ktor/client/HttpClient;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lio/ktor/client/call/HttpClientCallKt$call$2;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lio/ktor/client/call/HttpClientCallKt$call$2;-><init>(Ln/i0/d;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/call/HttpClientCallKt;->call(Lio/ktor/client/HttpClient;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic receive(Lio/ktor/client/call/HttpClientCall;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v0, Lio/ktor/client/call/HttpClientCallKt$receive$$inlined$typeInfo$1;

    invoke-direct {v0}, Lio/ktor/client/call/HttpClientCallKt$receive$$inlined$typeInfo$1;-><init>()V

    .line 8
    const-class v0, Lio/ktor/client/call/HttpClientCallKt$receive$$inlined$typeInfo$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    new-instance v1, Lio/ktor/client/call/TypeInfo;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 11
    invoke-virtual {p0, v1, p1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    invoke-static {p1, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic receive(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 2
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v0, Lio/ktor/client/call/HttpClientCallKt$receive$$inlined$typeInfo$2;

    invoke-direct {v0}, Lio/ktor/client/call/HttpClientCallKt$receive$$inlined$typeInfo$2;-><init>()V

    .line 3
    const-class v0, Lio/ktor/client/call/HttpClientCallKt$receive$$inlined$typeInfo$2;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Type;

    .line 5
    new-instance v1, Lio/ktor/client/call/TypeInfo;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    invoke-static {p1, v3}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    return-object p0
.end method
