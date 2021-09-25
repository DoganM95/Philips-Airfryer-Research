.class public final Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;
.super Ln/l0/d/t;
.source "WebSocketExtension.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lio/ktor/http/cio/websocket/WebSocketExtension<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "ConfigType",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "invoke",
        "()Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $config:Ln/l0/c/l;

.field public final synthetic $extension:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;->$extension:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;->$config:Ln/l0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/cio/websocket/WebSocketExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;->$extension:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;->$config:Ln/l0/c/l;

    invoke-interface {v0, v1}, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;->install(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;->invoke()Lio/ktor/http/cio/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0
.end method
