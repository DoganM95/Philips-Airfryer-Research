.class public final Lio/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "formBuilders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001aI\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001aC\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aK\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001aq\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u001a\u001am\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/http/Parameters;",
        "formParameters",
        "",
        "encodeInQuery",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/c0;",
        "block",
        "submitForm",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "url",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "Lio/ktor/http/content/PartData;",
        "formData",
        "submitFormWithBinaryData",
        "(Lio/ktor/client/HttpClient;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
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
.method public static final synthetic submitForm(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
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

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {p3, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 8
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    .line 9
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-static {p3, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-static {p3, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v2, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    .line 13
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$request$1;

    invoke-direct {v3}, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$request$1;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 15
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 16
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v4, p0, v3, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 17
    invoke-virtual {p3, v4, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v2, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 18
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_1
    return-object p1

    .line 19
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

    .line 20
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 21
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
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

    .line 22
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 23
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 24
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 26
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 27
    :goto_0
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 28
    invoke-interface {p4, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 30
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    .line 31
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    invoke-static {p3, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_1
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    invoke-static {p3, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    .line 35
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$1;

    invoke-direct {v2}, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$1;-><init>()V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 37
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 38
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {p4}, Ln/l0/d/p;->c(I)V

    .line 39
    invoke-virtual {p3, v3, p5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 40
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_1
    return-object p1

    .line 41
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

    .line 42
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 43
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
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

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    .line 44
    const-class v2, Ljava/lang/Object;

    new-instance v11, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v11}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p6, :cond_0

    .line 45
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v11, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 46
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v11, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 48
    new-instance v3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v3, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v11, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    .line 49
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    move-object/from16 v0, p7

    .line 50
    invoke-interface {v0, v11}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v0, v11, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 52
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 53
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_1
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    move-object v5, v0

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    .line 56
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 57
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$3;

    invoke-direct {v8}, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$3;-><init>()V

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    .line 59
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 60
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v2, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 61
    invoke-virtual {v0, v9, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 62
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    :goto_1
    return-object v0

    .line 63
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 65
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class p6, Ljava/lang/Object;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    .line 2
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;

    .line 3
    :cond_2
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {p3, p5}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-string p0, "T"

    .line 10
    invoke-static {v0, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p2

    .line 11
    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    invoke-static {p2, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_4

    invoke-static {p5, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_4
    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    invoke-static {p2, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    .line 15
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance p3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$request$2;

    invoke-direct {p3}, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$request$2;-><init>()V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 17
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v2, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {p3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/reflect/Type;

    .line 18
    new-instance v2, Lio/ktor/client/call/TypeInfo;

    invoke-static {v0, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p6

    const/4 v0, 0x6

    invoke-static {v0, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, p6, p3, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 19
    invoke-virtual {p2, v2, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 21
    :cond_6
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
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 23
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p7, Ljava/lang/Object;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 24
    sget-object p2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 25
    sget-object p4, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;

    .line 26
    :cond_2
    new-instance p6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_3

    .line 27
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {p6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 30
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p6, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-static {p6, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 32
    invoke-interface {p4, p6}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p6, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 34
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    .line 35
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    invoke-static {p3, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_4

    invoke-static {p6, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_4
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    invoke-static {p3, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6}, Ln/l0/d/p;->c(I)V

    invoke-static {p6, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    .line 39
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance p4, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$2;

    invoke-direct {p4}, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$2;-><init>()V

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    .line 41
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    const-string v0, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {p4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/reflect/Type;

    .line 42
    new-instance v0, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p7, 0x6

    invoke-static {p7, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p7, 0x0

    invoke-direct {v0, p0, p4, p7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 43
    invoke-virtual {p3, v0, p5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p6}, Ln/l0/d/p;->c(I)V

    invoke-static {p6, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Ln/l0/d/p;->b(I)V

    .line 44
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p6}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_1
    return-object p1

    .line 45
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p6}, Ln/l0/d/p;->b(I)V

    .line 47
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p6}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;ZLn/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p8

    const-class v1, Ljava/lang/Object;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    const-string v2, "http"

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-string v2, "localhost"

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    const-string v2, "/"

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    .line 48
    sget-object v2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {v2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    move v3, v11

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    .line 49
    sget-object v8, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$8;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$8;

    move-object v12, v8

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    .line 50
    :goto_6
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz v3, :cond_7

    .line 51
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 52
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_7

    .line 53
    :cond_7
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 54
    new-instance v3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v3, v2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    :goto_7
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 55
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 56
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 58
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 59
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 60
    :cond_8
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_8

    .line 61
    :cond_9
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 62
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 63
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$4;

    invoke-direct {v6}, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$$inlined$submitForm$4;-><init>()V

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    .line 65
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 66
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 67
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 68
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_8
    return-object v2

    .line 69
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 71
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
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

    move-object/from16 v0, p7

    .line 40
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 43
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    move-object/from16 v2, p6

    .line 44
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 46
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 47
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_0
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$3;

    invoke-direct {v8}, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$3;-><init>()V

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 53
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 54
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 57
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
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

    .line 20
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 21
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 22
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v2, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 26
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    .line 27
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-static {p3, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-static {p3, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v2, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    .line 31
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v3, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$1;

    invoke-direct {v3}, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$1;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 33
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 34
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v4, p0, v3, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    .line 35
    invoke-virtual {p3, v4, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-static {v2, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 37
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

    .line 38
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 39
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
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
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v2, p1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 6
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 7
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
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

    .line 9
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 11
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$request$1;

    invoke-direct {v4}, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$request$1;-><init>()V

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 13
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 14
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 15
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 17
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

    .line 18
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    const-class v1, Ljava/lang/Object;

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    const-string v2, "http"

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-string v2, "localhost"

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    const-string v2, "/"

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    .line 42
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 43
    sget-object v3, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$8;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$8;

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    .line 44
    :goto_5
    new-instance v12, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v12}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 45
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v12, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 46
    new-instance v3, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v3, v2}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v12

    .line 47
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 48
    invoke-interface {v11, v12}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v12, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 50
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 51
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 52
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_7
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 54
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 55
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$4;

    invoke-direct {v8}, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$4;-><init>()V

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 57
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 58
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 59
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 60
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 61
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 63
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class p6, Ljava/lang/Object;

    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 21
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;

    .line 22
    :cond_0
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 23
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 24
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v1, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {p5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 25
    invoke-static {p5, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p5}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-string p0, "T"

    .line 28
    invoke-static {v0, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p2

    .line 29
    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    invoke-static {p2, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    invoke-static {p5, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    invoke-static {p2, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    .line 33
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v1, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$2;

    invoke-direct {v1}, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$submitFormWithBinaryData$2;-><init>()V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 35
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 36
    new-instance v2, Lio/ktor/client/call/TypeInfo;

    invoke-static {v0, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p6

    const/4 v0, 0x6

    invoke-static {v0, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, p6, v1, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {p3}, Ln/l0/d/p;->c(I)V

    .line 37
    invoke-virtual {p2, v2, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, p0}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 38
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 39
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

    .line 40
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 41
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/util/List;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;

    .line 2
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 3
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 4
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v0, p1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 7
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 8
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 9
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

    .line 10
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 12
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$request$2;

    invoke-direct {v2}, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$$inlined$request$2;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 15
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 16
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 17
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 18
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

    .line 19
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 20
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method
