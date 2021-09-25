.class public final Lio/ktor/http/cio/websocket/DefaultWebSocketSession$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static send(Lio/ktor/http/cio/websocket/DefaultWebSocketSession;Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Lio/ktor/http/cio/websocket/DefaultWebSocketSession;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->start(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
