.class public final Lio/ktor/client/features/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00038\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/features/websocket/WebSockets$Config;",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "Ln/c0;",
        "block",
        "extensions",
        "(Ln/l0/c/l;)V",
        "extensionsConfig",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig$ktor_client_core",
        "()Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig$ktor_client_core$annotations",
        "()V",
        "",
        "maxFrameSize",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "pingInterval",
        "getPingInterval",
        "setPingInterval",
        "<init>",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

.field private maxFrameSize:J

.field private pingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->pingInterval:J

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 4
    iput-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->maxFrameSize:J

    return-void
.end method

.method public static synthetic getExtensionsConfig$ktor_client_core$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final extensions(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getExtensionsConfig$ktor_client_core()Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->pingInterval:J

    return-wide v0
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->maxFrameSize:J

    return-void
.end method

.method public final setPingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->pingInterval:J

    return-void
.end method
