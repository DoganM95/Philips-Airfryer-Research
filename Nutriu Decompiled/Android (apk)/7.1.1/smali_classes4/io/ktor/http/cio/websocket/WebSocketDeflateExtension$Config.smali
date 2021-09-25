.class public final Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR4\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0008R\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        "Ln/c0;",
        "block",
        "configureProtocols",
        "(Ln/l0/c/l;)V",
        "Lio/ktor/http/cio/websocket/Frame;",
        "",
        "compressIf",
        "",
        "bytes",
        "compressIfBiggerThan",
        "(I)V",
        "",
        "build$ktor_http_cio",
        "()Ljava/util/List;",
        "build",
        "compressCondition",
        "Ln/l0/c/l;",
        "getCompressCondition$ktor_http_cio",
        "()Ln/l0/c/l;",
        "setCompressCondition$ktor_http_cio",
        "clientNoContextTakeOver",
        "Z",
        "getClientNoContextTakeOver",
        "()Z",
        "setClientNoContextTakeOver",
        "(Z)V",
        "manualConfig",
        "getManualConfig$ktor_http_cio",
        "setManualConfig$ktor_http_cio",
        "serverNoContextTakeOver",
        "getServerNoContextTakeOver",
        "setServerNoContextTakeOver",
        "compressionLevel",
        "I",
        "getCompressionLevel",
        "()I",
        "setCompressionLevel",
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


# instance fields
.field private clientNoContextTakeOver:Z

.field private compressCondition:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeOver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 3
    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$manualConfig$1;->INSTANCE:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$manualConfig$1;

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->manualConfig:Ln/l0/c/l;

    .line 4
    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressCondition$1;->INSTANCE:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressCondition$1;

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressCondition:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public final build$ktor_http_cio()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    if-eqz v2, :cond_0

    const-string v2, "client_no_context_takeover"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-boolean v2, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    if-eqz v2, :cond_1

    const-string v2, "server_no_context_takeover"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v2, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    const-string v3, "permessage-deflate"

    invoke-direct {v2, v3, v1}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->manualConfig:Ln/l0/c/l;

    invoke-interface {v1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final compressIf(Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressCondition:Ln/l0/c/l;

    .line 2
    new-instance v1, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIf$1;

    invoke-direct {v1, p1, v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIf$1;-><init>(Ln/l0/c/l;Ln/l0/c/l;)V

    iput-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressCondition:Ln/l0/c/l;

    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressIf(Ln/l0/c/l;)V

    return-void
.end method

.method public final configureProtocols(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;Ln/l0/c/l;)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->manualConfig:Ln/l0/c/l;

    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return v0
.end method

.method public final getCompressCondition$ktor_http_cio()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressCondition:Ln/l0/c/l;

    return-object v0
.end method

.method public final getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return v0
.end method

.method public final getManualConfig$ktor_http_cio()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->manualConfig:Ln/l0/c/l;

    return-object v0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return v0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return-void
.end method

.method public final setCompressCondition$ktor_http_cio(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressCondition:Ln/l0/c/l;

    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return-void
.end method

.method public final setManualConfig$ktor_http_cio(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->manualConfig:Ln/l0/c/l;

    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return-void
.end method
