.class public final Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;
.super Ln/l0/d/t;
.source "WebSocketDeflateExtension.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressIfBiggerThan(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/http/cio/websocket/Frame;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Frame;",
        "frame",
        "",
        "invoke",
        "(Lio/ktor/http/cio/websocket/Frame;)Z",
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
.field public final synthetic $bytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;->$bytes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;->invoke(Lio/ktor/http/cio/websocket/Frame;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/cio/websocket/Frame;)Z
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getData()[B

    move-result-object p1

    array-length p1, p1

    iget v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;->$bytes:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
