.class public final Lio/ktor/http/cio/websocket/RawWebSocketKt;
.super Ljava/lang/Object;
.source "RawWebSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a;\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/RawWebSocket;",
        "Lkotlin/Function2;",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "handler",
        "start",
        "(Lio/ktor/http/cio/websocket/RawWebSocket;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final start(Lio/ktor/http/cio/websocket/RawWebSocket;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/RawWebSocket;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
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

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/websocket/RawWebSocket;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/websocket/RawWebSocket;

    :try_start_1
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iput-object p0, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->label:I

    invoke-interface {p1, p0, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/RawWebSocket;->getWriter$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketWriter;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/RawWebSocketKt$start$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/http/cio/websocket/WebSocketWriter;->flush(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    invoke-static {p0, v4, v5, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p0, v4, v5, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
.end method
