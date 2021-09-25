.class public interface abstract Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"

# interfaces
.implements Lio/ktor/http/cio/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/DefaultWebSocketSession$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "Ln/c0;",
        "start",
        "(Ljava/util/List;)V",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "",
        "getTimeoutMillis",
        "()J",
        "setTimeoutMillis",
        "(J)V",
        "timeoutMillis",
        "getPingIntervalMillis",
        "setPingIntervalMillis",
        "pingIntervalMillis",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCloseReason()Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPingIntervalMillis()J
.end method

.method public abstract getTimeoutMillis()J
.end method

.method public abstract setPingIntervalMillis(J)V
.end method

.method public abstract setTimeoutMillis(J)V
.end method

.method public abstract start(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation
.end method
