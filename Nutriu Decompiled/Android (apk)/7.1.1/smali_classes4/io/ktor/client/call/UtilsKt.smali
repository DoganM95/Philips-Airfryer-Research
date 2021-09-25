.class public final Lio/ktor/client/call/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aE\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062$\u0008\u0002\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\r\u001aE\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2$\u0008\u0002\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "urlString",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "block",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "url",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
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
.method public static final call(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(builder)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final call(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
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

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(url, block)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final call(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(urlString, block)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic call$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    new-instance p2, Lio/ktor/client/call/UtilsKt$call$5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lio/ktor/client/call/UtilsKt$call$5;-><init>(Ln/i0/d;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/call/UtilsKt;->call(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic call$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Lio/ktor/client/call/UtilsKt$call$3;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lio/ktor/client/call/UtilsKt$call$3;-><init>(Ln/i0/d;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/call/UtilsKt;->call(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
