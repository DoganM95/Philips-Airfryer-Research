.class public final Lio/ktor/client/request/BuildersJvmKt;
.super Ljava/lang/Object;
.source "buildersJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a=\u0010\u0008\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a=\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a=\u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a=\u0010\u000c\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a=\u0010\r\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\t\u001a=\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\t\u001a=\u0010\u000f\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001a=\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lio/ktor/client/HttpClient;",
        "Ljava/net/URL;",
        "url",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/c0;",
        "block",
        "request",
        "(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "get",
        "post",
        "put",
        "patch",
        "options",
        "head",
        "delete",
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
.method public static final synthetic delete(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$delete$$inlined$delete$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$delete$$inlined$delete$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic delete$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$delete$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$delete$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$delete$$inlined$delete$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$delete$$inlined$delete$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$get$$inlined$get$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$get$$inlined$get$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic get$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$get$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$get$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$get$$inlined$get$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$get$$inlined$get$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$head$$inlined$head$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$head$$inlined$head$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic head$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$head$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$head$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$head$$inlined$head$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$head$$inlined$head$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$options$$inlined$options$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$options$$inlined$options$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic options$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$options$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$options$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$options$$inlined$options$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$options$$inlined$options$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$patch$$inlined$patch$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$patch$$inlined$patch$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic patch$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$patch$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$patch$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$patch$$inlined$patch$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$patch$$inlined$patch$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$post$$inlined$post$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$post$$inlined$post$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic post$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$post$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$post$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$post$$inlined$post$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$post$$inlined$post$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const-string v3, "http"

    const-string v4, "localhost"

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 11
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$put$$inlined$put$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$put$$inlined$put$1;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 18
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic put$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$put$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$put$2;

    :cond_0
    const/4 v3, 0x0

    .line 2
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 3
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 8
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 10
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 11
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$put$$inlined$put$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$put$$inlined$put$2;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 18
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 21
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 3
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 5
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 6
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 10
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersJvmKt$request$$inlined$request$2;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersJvmKt$request$$inlined$request$2;-><init>()V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 12
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 13
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 14
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 15
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 16
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 18
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/BuildersJvmKt$request$2;->INSTANCE:Lio/ktor/client/request/BuildersJvmKt$request$2;

    .line 2
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 3
    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 4
    invoke-interface {p2, p4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 6
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 7
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 11
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersJvmKt$request$$inlined$request$4;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersJvmKt$request$$inlined$request$4;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 13
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 14
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 15
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 17
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method
