.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;
.super Ljava/lang/Object;
.source "HttpClientConvenience.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a9\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u000c\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u00c5\u0001\u0010\u001f\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u001a\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00010\u00002\u001a\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00010\u00002\u001a\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00028\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00b5\u0001\u0010\u001f\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u001a\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00010\u00002\u001a\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00010\u00002\u001a\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "",
        "Ln/m;",
        "",
        "whereSecondNotNull",
        "(Ljava/util/List;)Ljava/util/List;",
        "T",
        "Lo/a/m/a;",
        "Lo/a/f;",
        "serializer",
        "value",
        "",
        "stripNull",
        "encodeToString",
        "(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;",
        "B",
        "url",
        "methodString",
        "",
        "queryParameters",
        "headerParameters",
        "formParameters",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;",
        "authProviders",
        "",
        "requestTimeoutMillis",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "bodyObject",
        "bodySerializer",
        "request",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Object;Lo/a/f;Ln/i0/d;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;",
        "connectivity-hsdp-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/m/a;",
            "Lo/a/f<",
            "-TT;>;TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$encodeToString"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/m/a;->b(Lo/a/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ln/s0/i;

    const-string p2, ",?\"[^\"]*\":null"

    invoke-direct {p1, p2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    .line 3
    invoke-virtual {p1, p0, p2}, Ln/s0/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ln/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ln/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;",
            ">;",
            "Ljava/lang/Long;",
            "Lio/ktor/client/features/logging/Logger;",
            "Lio/ktor/client/features/logging/LogLevel;",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    const-class v0, Ljava/lang/Object;

    const-string v1, "T"

    invoke-static {p2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 50
    invoke-static {p3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 51
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v2, p7, p8, p6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v2}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object p6

    .line 52
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 53
    invoke-interface {p7, p2, p3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    .line 54
    :try_start_0
    new-instance p7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 55
    invoke-static {p7, p0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    invoke-virtual {p7, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/m;

    .line 58
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p7, p2, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/m;

    .line 60
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p7, p2, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p0, :cond_4

    .line 62
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 63
    new-instance p0, Lio/ktor/http/ParametersBuilder;

    invoke-direct {p0, p2, p5, p1}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 64
    invoke-static {p4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/m;

    .line 66
    invoke-virtual {p4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-virtual {p4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p8, p4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_3
    sget-object p3, Ln/c0;->a:Ln/c0;

    .line 68
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    .line 69
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p7, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-eqz p9, :cond_5

    .line 70
    invoke-virtual {p7, p9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 71
    :cond_5
    :goto_4
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p0, p7, p6}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p3, 0x4

    .line 72
    invoke-static {p3, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 73
    const-class p7, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p7

    invoke-static {p4, p7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-static {p5, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 74
    :cond_6
    const-class p7, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p7

    invoke-static {p4, p7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p10}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_7
    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p10}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    check-cast p0, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 77
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance p7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$$special$$inlined$request$3;

    invoke-direct {p7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$$special$$inlined$request$3;-><init>()V

    .line 78
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p7

    invoke-static {p7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz p7, :cond_8

    .line 79
    check-cast p7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p7

    const-string p8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-static {p7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p7, Ljava/lang/reflect/Type;

    .line 80
    new-instance p8, Lio/ktor/client/call/TypeInfo;

    invoke-static {p3, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    const/4 p9, 0x6

    invoke-static {p9, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-direct {p8, p3, p7, p1}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {p2}, Ln/l0/d/p;->c(I)V

    .line 81
    invoke-virtual {p4, p8, p10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 82
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, p1

    .line 83
    :goto_5
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 84
    invoke-interface {p6}, Ljava/io/Closeable;->close()V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    return-object p0

    .line 85
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 87
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 88
    :try_start_5
    invoke-interface {p6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 89
    :try_start_6
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    :goto_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    .line 91
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 92
    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Object;Lo/a/f;Ln/i0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ln/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ln/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;",
            ">;",
            "Ljava/lang/Long;",
            "Lio/ktor/client/features/logging/Logger;",
            "Lio/ktor/client/features/logging/LogLevel;",
            "TB;",
            "Lo/a/f<",
            "-TB;>;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p11

    .line 1
    const-class v1, Ljava/lang/Object;

    const-string v2, "T"

    new-instance v9, Lio/ktor/http/content/TextContent;

    .line 2
    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v3, v11, v10}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static {v3, v5, v4, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v3, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v3, v5}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 4
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 5
    invoke-static {p2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {p3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct {v5, v7, v8, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v5}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v5

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 9
    invoke-interface {v7, v3, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, p0

    .line 11
    invoke-static {v6, p0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    move-object v8, p1

    invoke-virtual {v7, p1}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/m;

    .line 14
    invoke-virtual {v7}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 16
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 18
    sget-object v3, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 19
    new-instance v3, Lio/ktor/http/ParametersBuilder;

    invoke-direct {v3, v4, v11, v10}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 22
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_3
    sget-object v7, Ln/c0;->a:Ln/c0;

    .line 24
    invoke-virtual {v3}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v3

    .line 25
    new-instance v7, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v7, v3}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v6, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 27
    :goto_4
    new-instance v3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v3, v6, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v6, 0x4

    .line 28
    invoke-static {v6, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    .line 29
    const-class v8, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v8}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v7, v8}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v11, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 30
    :cond_5
    const-class v8, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v8}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v7, v8}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v3, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-static {v11, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v3, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v7

    .line 33
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$$inlined$request$1;

    invoke-direct {v8}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$$inlined$request$1;-><init>()V

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 35
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 36
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v6, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v6, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-direct {v9, v1, v8, v10}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    .line 37
    invoke-virtual {v7, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-static {v11, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11}, Ln/l0/d/p;->b(I)V

    .line 38
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v11}, Ln/l0/d/p;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    .line 39
    :goto_5
    invoke-static {v11}, Ln/l0/d/p;->b(I)V

    .line 40
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {v11}, Ln/l0/d/p;->a(I)V

    return-object v3

    .line 41
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v11}, Ln/l0/d/p;->b(I)V

    .line 43
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v11}, Ln/l0/d/p;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_6
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 47
    invoke-static {v11}, Ln/l0/d/p;->b(I)V

    .line 48
    invoke-static {v11}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic request$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Object;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class p12, Ljava/lang/Object;

    const-string v0, "T"

    and-int/lit8 v1, p11, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p6, v2

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move-object p9, v2

    .line 49
    :cond_1
    invoke-static {p2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 50
    invoke-static {p3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 51
    new-instance p11, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {p11, p7, p8, p6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {p11}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object p6

    .line 52
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 53
    invoke-interface {p7, p2, p3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p5, 0x1

    .line 54
    :try_start_0
    new-instance p7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 55
    invoke-static {p7, p0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    invoke-virtual {p7, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/m;

    .line 58
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p7, p2, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/m;

    .line 60
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p7, p2, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_6

    .line 62
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 63
    new-instance p0, Lio/ktor/http/ParametersBuilder;

    invoke-direct {p0, p1, p5, v2}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 64
    invoke-static {p4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/m;

    .line 66
    invoke-virtual {p3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p4, p3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_5
    sget-object p2, Ln/c0;->a:Ln/c0;

    .line 68
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    .line 69
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p7, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz p9, :cond_7

    .line 70
    invoke-virtual {p7, p9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 71
    :cond_7
    :goto_4
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p0, p7, p6}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p2, 0x4

    .line 72
    invoke-static {p2, v0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p12}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p3

    .line 73
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    invoke-static {p3, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {p5, v0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 74
    :cond_8
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    invoke-static {p3, p4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p10}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, v0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_9
    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p10}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    check-cast p0, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    .line 77
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance p4, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$$special$$inlined$request$4;

    invoke-direct {p4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$$special$$inlined$request$4;-><init>()V

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz p4, :cond_a

    .line 79
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    const-string p7, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {p4, p7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/reflect/Type;

    .line 80
    new-instance p7, Lio/ktor/client/call/TypeInfo;

    invoke-static {p2, v0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p12}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p2

    const/4 p8, 0x6

    invoke-static {p8, v0}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-direct {p7, p2, p4, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    .line 81
    invoke-virtual {p3, p7, p10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Ln/l0/d/p;->c(I)V

    invoke-static {p5, v0}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 82
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, p1

    .line 83
    :goto_5
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 84
    invoke-interface {p6}, Ljava/io/Closeable;->close()V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    return-object p0

    .line 85
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 87
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 88
    :try_start_5
    invoke-interface {p6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 89
    :try_start_6
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    :goto_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    .line 91
    invoke-static {p5}, Ln/l0/d/p;->b(I)V

    .line 92
    invoke-static {p5}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic request$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Object;Lo/a/f;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p11

    const-class v1, Ljava/lang/Object;

    const-string v2, "T"

    and-int/lit8 v3, p12, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    .line 1
    :goto_0
    new-instance v11, Lio/ktor/http/content/TextContent;

    .line 2
    sget-object v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;

    const/4 v12, 0x1

    invoke-static {v4, v5, v12, v4}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-static {v5, v7, v6, v12}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v5, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v5, v7}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 4
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 5
    invoke-static {p2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static/range {p3 .. p3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct {v7, v8, v9, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v7}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v3

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 9
    invoke-interface {v8, v5, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v8, p0

    .line 11
    invoke-static {v7, p0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 12
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    move-object v9, p1

    invoke-virtual {v8, p1}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 14
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 16
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 18
    sget-object v5, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 19
    new-instance v5, Lio/ktor/http/ParametersBuilder;

    invoke-direct {v5, v6, v12, v4}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/m;

    .line 22
    invoke-virtual {v9}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_4
    sget-object v8, Ln/c0;->a:Ln/c0;

    .line 24
    invoke-virtual {v5}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v5

    .line 25
    new-instance v8, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v8, v5}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v7, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v7, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 27
    :goto_5
    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, v7, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v7, 0x4

    .line 28
    invoke-static {v7, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    .line 29
    const-class v9, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v9}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v8, v9}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v12, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 30
    :cond_6
    const-class v9, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v9}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v8, v9}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v5, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ln/l0/d/p;->c(I)V

    invoke-static {v12, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_7
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v5, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ln/l0/d/p;->c(I)V

    check-cast v5, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    .line 33
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$$inlined$request$2;

    invoke-direct {v9}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$$inlined$request$2;-><init>()V

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    .line 35
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    const-string v10, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v9, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/reflect/Type;

    .line 36
    new-instance v10, Lio/ktor/client/call/TypeInfo;

    invoke-static {v7, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v7, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-direct {v10, v1, v9, v4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 37
    invoke-virtual {v8, v10, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ln/l0/d/p;->c(I)V

    invoke-static {v12, v2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12}, Ln/l0/d/p;->b(I)V

    .line 38
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v12}, Ln/l0/d/p;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    .line 39
    :goto_6
    invoke-static {v12}, Ln/l0/d/p;->b(I)V

    .line 40
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-static {v12}, Ln/l0/d/p;->a(I)V

    return-object v5

    .line 41
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v12}, Ln/l0/d/p;->b(I)V

    .line 43
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v12}, Ln/l0/d/p;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_6
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 47
    invoke-static {v12}, Ln/l0/d/p;->b(I)V

    .line 48
    invoke-static {v12}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final whereSecondNotNull(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$whereSecondNotNull"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln/m;

    .line 4
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
