.class public final Lio/ktor/client/request/BuildersKt;
.super Ljava/lang/Object;
.source "builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a)\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a3\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a=\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001a=\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a\'\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u001a\'\u0010\u0011\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0005\u001a\'\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0005\u001a\'\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0005\u001a\'\u0010\u0014\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0005\u001a\'\u0010\u0015\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a\'\u0010\u0016\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0005\u001ag\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u001e\u001ag\u0010\u0011\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001e\u001ag\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001e\u001ag\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u001e\u001ag\u0010\u0015\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001e\u001ag\u0010\u0016\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001e\u001ag\u0010\u0014\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001e\u001a!\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u001f\u001a=\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a=\u0010\u0011\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u001a=\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u001a=\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001a=\u0010\u0014\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\u001a=\u0010\u0015\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001a=\u0010\u0016\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "T",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "request",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "url",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "get",
        "post",
        "put",
        "delete",
        "options",
        "patch",
        "head",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "",
        "body",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "(Ln/l0/c/l;)Lio/ktor/client/request/HttpRequestBuilder;",
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
.method public static final synthetic delete(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$delete$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$delete$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic delete(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$delete$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$delete$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic delete(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$delete$$inlined$delete$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$delete$$inlined$delete$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic delete$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$delete$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$delete$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$delete$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$delete$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic delete$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$delete$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$delete$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$delete$$inlined$delete$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$delete$$inlined$delete$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$get$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$get$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$get$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$get$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$get$$inlined$get$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$get$$inlined$get$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic get$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$get$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$get$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$get$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$get$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic get$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$get$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$get$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$get$$inlined$get$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$get$$inlined$get$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$head$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$head$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$head$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$head$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$head$$inlined$head$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$head$$inlined$head$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic head$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$head$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$head$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$head$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$head$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic head$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$head$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$head$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$head$$inlined$head$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$head$$inlined$head$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$options$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$options$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$options$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$options$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$options$$inlined$options$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$options$$inlined$options$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic options$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$options$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$options$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$options$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$options$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic options$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$options$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$options$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$options$$inlined$options$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$options$$inlined$options$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$patch$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$patch$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$patch$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$patch$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$patch$$inlined$patch$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$patch$$inlined$patch$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic patch$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$patch$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$patch$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$patch$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$patch$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic patch$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$patch$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$patch$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$patch$$inlined$patch$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$patch$$inlined$patch$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$post$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$post$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$post$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$post$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$post$$inlined$post$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$post$$inlined$post$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic post$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$post$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$post$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$post$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$post$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic post$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$post$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$post$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$post$$inlined$post$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$post$$inlined$post$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 4
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$put$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$put$$inlined$request$1;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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

    .line 17
    const-class v1, Ljava/lang/Object;

    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    move-object/from16 v2, p5

    .line 20
    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 23
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 24
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
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

    .line 26
    :cond_1
    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 28
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v8, Lio/ktor/client/request/BuildersKt$put$$inlined$request$2;

    invoke-direct {v8}, Lio/ktor/client/request/BuildersKt$put$$inlined$request$2;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 30
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 31
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v9, v1, v8, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    .line 32
    invoke-virtual {v5, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 33
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_0
    return-object v2

    .line 34
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

    .line 35
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 36
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 39
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

    .line 40
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 42
    invoke-virtual {v10, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 44
    invoke-interface {p2, v10}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v10, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 46
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
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

    .line 49
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 51
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$put$$inlined$put$1;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$put$$inlined$put$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 55
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 56
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 57
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

    .line 58
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 59
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic put$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v11

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

    .line 1
    sget-object v2, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lio/ktor/client/request/BuildersKt$put$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$put$3;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    .line 3
    :goto_5
    new-instance v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v13}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v13

    .line 4
    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 6
    invoke-virtual {v13, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v13}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    move-object v3, p0

    invoke-direct {v2, v13, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v3, 0x4

    const-string v4, "T"

    .line 9
    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 10
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 14
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v6, Lio/ktor/client/request/BuildersKt$put$$inlined$request$3;

    invoke-direct {v6}, Lio/ktor/client/request/BuildersKt$put$$inlined$request$3;-><init>()V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 16
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v8, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 17
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v8, v1, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v11}, Ln/l0/d/p;->c(I)V

    .line 18
    invoke-virtual {v5, v8, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ln/l0/d/p;->c(I)V

    invoke-static {v7, v4}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 19
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    move-object v2, v0

    :goto_6
    return-object v2

    .line 20
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

    .line 21
    invoke-static {v7}, Ln/l0/d/p;->b(I)V

    .line 22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v7}, Ln/l0/d/p;->a(I)V

    throw v0
.end method

.method public static synthetic put$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p2, Lio/ktor/client/request/BuildersKt$put$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$put$6;

    :cond_0
    const/4 v3, 0x0

    .line 24
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 25
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "http"

    const-string v2, "localhost"

    const-string v4, "/"

    move-object v0, v8

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 30
    invoke-interface {p2, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 32
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 33
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 34
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

    .line 35
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 37
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$put$$inlined$put$2;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$put$$inlined$put$2;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 39
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 41
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 42
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 43
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

    .line 44
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 45
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final request(Ln/l0/c/l;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p0, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 2
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 3
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 7
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$request$$inlined$receive$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$request$$inlined$receive$1;-><init>()V

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 9
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 10
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 11
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 12
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object v1, p0

    :goto_0
    return-object v1

    .line 13
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 15
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
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

    .line 50
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 51
    invoke-static {v1, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 52
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 54
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 55
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 56
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

    .line 57
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 59
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$request$$inlined$request$4;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$request$$inlined$request$4;-><init>()V

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 61
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 62
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 63
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 64
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 65
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

    .line 66
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 67
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
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

    .line 32
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 33
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 36
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 37
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 38
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

    .line 39
    :cond_1
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 41
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v4, Lio/ktor/client/request/BuildersKt$request$$inlined$request$2;

    invoke-direct {v4}, Lio/ktor/client/request/BuildersKt$request$$inlined$request$2;-><init>()V

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 43
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 44
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, p0, v4, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 45
    invoke-virtual {v1, v5, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-static {v3, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 46
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 47
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

    .line 48
    invoke-static {v3}, Ln/l0/d/p;->b(I)V

    .line 49
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v3}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
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

    .line 16
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string v1, "T"

    .line 18
    invoke-static {p0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 19
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 23
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v5, Lio/ktor/client/request/BuildersKt$request$$inlined$request$1;

    invoke-direct {v5}, Lio/ktor/client/request/BuildersKt$request$$inlined$request$1;-><init>()V

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 25
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 26
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v3}, Ln/l0/d/p;->c(I)V

    .line 27
    invoke-virtual {v2, v6, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Ln/l0/d/p;->c(I)V

    invoke-static {v4, v1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 28
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 29
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

    .line 30
    invoke-static {v4}, Ln/l0/d/p;->b(I)V

    .line 31
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-class p4, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2
    :cond_0
    new-instance p3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 4
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p3, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p3, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 8
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v3, Lio/ktor/client/request/BuildersKt$request$$inlined$receive$2;

    invoke-direct {v3}, Lio/ktor/client/request/BuildersKt$request$$inlined$receive$2;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 10
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 11
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p4, 0x6

    invoke-static {p4, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {v4, p0, v3, p4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v2}, Ln/l0/d/p;->c(I)V

    .line 12
    invoke-virtual {v1, v4, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {v0, p1}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 13
    invoke-static {p3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    move-object p3, p0

    :goto_0
    return-object p3

    .line 14
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 16
    invoke-static {p3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 36
    sget-object p2, Lio/ktor/client/request/BuildersKt$request$7;->INSTANCE:Lio/ktor/client/request/BuildersKt$request$7;

    .line 37
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 38
    invoke-static {p4, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 39
    invoke-interface {p2, p4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 41
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 42
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 43
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

    .line 44
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 46
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$request$$inlined$request$5;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$request$$inlined$request$5;-><init>()V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 48
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 49
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 50
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 51
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 52
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

    .line 53
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 54
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class p5, Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 17
    sget-object p2, Lio/ktor/client/request/BuildersKt$request$4;->INSTANCE:Lio/ktor/client/request/BuildersKt$request$4;

    .line 18
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 19
    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    .line 22
    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p4

    .line 23
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 24
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

    .line 25
    :cond_2
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    .line 27
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v2, Lio/ktor/client/request/BuildersKt$request$$inlined$request$3;

    invoke-direct {v2}, Lio/ktor/client/request/BuildersKt$request$$inlined$request$3;-><init>()V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 29
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 30
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {p0, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    invoke-static {p5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 p5, 0x6

    invoke-static {p5, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {v3, p0, v2, p5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 31
    invoke-virtual {p4, v3, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-static {v1, p2}, Ln/l0/d/r;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 32
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    move-object p1, p0

    :goto_0
    return-object p1

    .line 33
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

    .line 34
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 35
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p0
.end method
