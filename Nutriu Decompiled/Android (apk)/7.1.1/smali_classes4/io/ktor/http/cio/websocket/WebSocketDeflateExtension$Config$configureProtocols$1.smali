.class public final Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;
.super Ln/l0/d/t;
.source "WebSocketDeflateExtension.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->configureProtocols(Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        "it",
        "Ln/c0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic $block:Ln/l0/c/l;

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;->$block:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getManualConfig$ktor_http_cio()Ln/l0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;->$block:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
