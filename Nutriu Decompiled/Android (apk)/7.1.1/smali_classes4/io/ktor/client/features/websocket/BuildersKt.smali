.class public final Lio/ktor/client/features/websocket/BuildersKt;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0014\u001aO\u0010\u0019\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ay\u0010\u0019\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001aY\u0010\u0019\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001d\u001ay\u0010\u001e\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001b\u001aO\u0010\u001e\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u001aY\u0010\u001e\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001aO\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001a\u001aY\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001ay\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/features/websocket/WebSockets$Config;",
        "Ln/c0;",
        "config",
        "WebSockets",
        "(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "",
        "webSocket",
        "(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "ws",
        "wss",
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
.method public static final WebSockets(Lio/ktor/client/HttpClientConfig;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/features/websocket/WebSockets$Config;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$WebSockets"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/client/features/websocket/WebSockets;->Feature:Lio/ktor/client/features/websocket/WebSockets$Feature;

    new-instance v1, Lio/ktor/client/features/websocket/BuildersKt$WebSockets$1;

    invoke-direct {v1, p1}, Lio/ktor/client/features/websocket/BuildersKt$WebSockets$1;-><init>(Ln/l0/c/l;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;)V

    return-void
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v6, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;)V

    .line 45
    invoke-static {p0, v6, p6, p7}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 46
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    new-instance v6, Lio/ktor/client/features/websocket/BuildersKt$webSocket$8;

    invoke-direct {v6, p1, p2}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$8;-><init>(Ljava/lang/String;Ln/l0/c/l;)V

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    .line 48
    invoke-static/range {v1 .. v8}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-class v2, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    const-class v3, Lio/ktor/client/statement/HttpStatement;

    instance-of v4, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;

    iget v5, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;

    invoke-direct {v4, v1}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    const-string v7, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v8, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    const/4 v9, 0x7

    const-string v10, "null cannot be cast to non-null type io.ktor.client.statement.HttpStatement"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln/c0;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpStatement;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpStatement;

    :try_start_1
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln/l0/c/p;

    :try_start_3
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ln/l0/c/p;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln/l0/c/p;

    :try_start_4
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln/l0/c/p;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln/l0/c/p;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 5
    sget-object v6, Lio/ktor/client/features/websocket/BuildersKt$webSocket$session$1$1;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocket$session$1$1;

    invoke-virtual {v1, v6}, Lio/ktor/client/request/HttpRequestBuilder;->url(Ln/l0/c/p;)V

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    move-object/from16 v13, p0

    invoke-direct {v6, v1, v13}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 8
    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 9
    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v13

    invoke-static {v1, v13}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    const-class v13, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v13}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v13

    invoke-static {v1, v13}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput v11, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v6, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_1
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    goto :goto_4

    .line 11
    :cond_3
    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v6, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    .line 12
    :cond_4
    :goto_2
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_5
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    .line 14
    new-instance v13, Lio/ktor/client/features/websocket/BuildersKt$webSocket$$inlined$request$1;

    invoke-direct {v13}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$$inlined$request$1;-><init>()V

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v13}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_10

    .line 16
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v13, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/reflect/Type;

    .line 17
    new-instance v14, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v15

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v14, v15, v13, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    .line 18
    invoke-virtual {v6, v14, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_3
    if-eqz v1, :cond_f

    .line 19
    :try_start_6
    move-object v6, v1

    check-cast v6, Lio/ktor/client/statement/HttpStatement;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 21
    :goto_4
    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v6, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object v3, v6

    .line 22
    :goto_5
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 23
    :try_start_7
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    .line 24
    new-instance v10, Lio/ktor/client/features/websocket/BuildersKt$webSocket$$inlined$receive$1;

    invoke-direct {v10}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$$inlined$receive$1;-><init>()V

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    .line 26
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/reflect/Type;

    .line 27
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v10

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v8, v10, v7, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    .line 28
    invoke-virtual {v6, v8, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_c

    .line 29
    :try_start_8
    check-cast v1, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 30
    :try_start_9
    iput-object v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {v6}, Ln/l0/d/p;->c(I)V

    invoke-interface {v0, v1, v4}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ln/l0/d/p;->c(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    .line 31
    :goto_7
    :try_start_a
    iput-object v6, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {v2, v12, v4, v11, v12}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v2, v3

    move-object v3, v6

    .line 32
    :goto_8
    :try_start_b
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 33
    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v3, v2, v4}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    .line 34
    :cond_a
    :goto_9
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    .line 35
    :goto_a
    :try_start_c
    iput-object v6, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {v2, v12, v4, v11, v12}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    move-object v2, v3

    move-object v3, v6

    .line 36
    :goto_b
    :try_start_d
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v3, v6

    goto :goto_c

    .line 37
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type io.ktor.client.features.websocket.DefaultClientWebSocketSession"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 38
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 39
    :goto_c
    iput-object v0, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v4, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v3, v2, v4}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    .line 40
    :cond_e
    :goto_d
    throw v0

    .line 41
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 42
    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v1

    .line 43
    :goto_e
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-string v0, "localhost"

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-string v0, "/"

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$4;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocket$4;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 3
    sget-object p2, Lio/ktor/client/features/websocket/BuildersKt$webSocket$7;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocket$7;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v6, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$5;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$5;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;)V

    invoke-static {p0, v6, p6}, Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    instance-of v1, p2, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;

    iget v2, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;

    invoke-direct {v1, p2}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    const-string v4, "null cannot be cast to non-null type io.ktor.client.features.websocket.DefaultClientWebSocketSession"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 5
    sget-object v3, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;

    invoke-virtual {p2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->url(Ln/l0/c/p;)V

    .line 6
    invoke-interface {p1, p2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 8
    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    .line 9
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p2

    invoke-static {p0, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    goto :goto_4

    .line 10
    :cond_5
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p2

    invoke-static {p0, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput v7, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    goto :goto_4

    .line 11
    :cond_7
    iput v6, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    return-object v2

    .line 12
    :cond_8
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    .line 14
    new-instance p2, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$$inlined$request$1;

    invoke-direct {p2}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$$inlined$request$1;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    .line 16
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v3, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {p2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/reflect/Type;

    .line 17
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v0}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v0

    invoke-direct {v3, v6, p2, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object p0, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    .line 18
    invoke-virtual {p1, v3, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 19
    move-object p1, p2

    check-cast p1, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    :goto_4
    return-object p1

    .line 21
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_5
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, "localhost"

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, "/"

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p5, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$4;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$4;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-string v0, "localhost"

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-string v0, "/"

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lio/ktor/client/features/websocket/BuildersKt$ws$2;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$ws$2;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/features/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 3
    sget-object p2, Lio/ktor/client/features/websocket/BuildersKt$ws$5;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$ws$5;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v5, Lio/ktor/client/features/websocket/BuildersKt$wss$8;

    invoke-direct {v5, p3, p5}, Lio/ktor/client/features/websocket/BuildersKt$wss$8;-><init>(ILn/l0/c/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-static/range {v0 .. v7}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$wss$5;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/websocket/BuildersKt$wss$5;-><init>(Ljava/lang/String;Ln/l0/c/l;)V

    .line 4
    invoke-static {p0, v0, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$wss$2;

    invoke-direct {v0, p1}, Lio/ktor/client/features/websocket/BuildersKt$wss$2;-><init>(Ln/l0/c/l;)V

    .line 2
    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-string v0, "localhost"

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-string v0, "/"

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lio/ktor/client/features/websocket/BuildersKt$wss$7;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$wss$7;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/features/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/features/websocket/BuildersKt$wss$4;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$wss$4;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/l0/c/l;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
