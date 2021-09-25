.class public interface abstract Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;
.super Ljava/lang/Object;
.source "WebSocketExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigType:",
        "Ljava/lang/Object;",
        "ExtensionType::",
        "Lio/ktor/http/cio/websocket/WebSocketExtension<",
        "TConfigType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0001J#\u0010\u0008\u001a\u00028\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "",
        "ConfigType",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "ExtensionType",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "config",
        "install",
        "(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "",
        "getRsv3",
        "()Z",
        "rsv3",
        "getRsv2",
        "rsv2",
        "getRsv1",
        "rsv1",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "key",
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
.method public abstract getKey()Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "TExtensionType;>;"
        }
    .end annotation
.end method

.method public abstract getRsv1()Z
.end method

.method public abstract getRsv2()Z
.end method

.method public abstract getRsv3()Z
.end method

.method public abstract install(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TConfigType;",
            "Ln/c0;",
            ">;)TExtensionType;"
        }
    .end annotation
.end method
