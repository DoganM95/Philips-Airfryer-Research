.class public final Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"

# interfaces
.implements Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "config",
        "install",
        "(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
        "",
        "rsv1",
        "Z",
        "getRsv1",
        "()Z",
        "rsv2",
        "getRsv2",
        "rsv3",
        "getRsv3",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "<init>",
        "()V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public getRsv1()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->access$getRsv1$cp()Z

    move-result v0

    return v0
.end method

.method public getRsv2()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->access$getRsv2$cp()Z

    move-result v0

    return v0
.end method

.method public getRsv3()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->access$getRsv3$cp()Z

    move-result v0

    return v0
.end method

.method public install(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;

    new-instance v1, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-direct {v1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;-><init>()V

    invoke-interface {p1, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;-><init>(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;)V

    return-object v0
.end method

.method public bridge synthetic install(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketExtension;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;->install(Ln/l0/c/l;)Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;

    move-result-object p1

    return-object p1
.end method
