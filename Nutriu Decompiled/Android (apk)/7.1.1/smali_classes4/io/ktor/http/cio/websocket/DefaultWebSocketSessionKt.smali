.class public final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "session",
        "",
        "pingInterval",
        "timeoutMillis",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "DefaultWebSocketSession",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;JJ)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
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
.method public static final DefaultWebSocketSession(Lio/ktor/http/cio/websocket/WebSocketSession;JJ)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
    .locals 10

    const-string v0, "session"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/http/cio/websocket/WebSocketSession;JJLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V

    return-object v0
.end method
