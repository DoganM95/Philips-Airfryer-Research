.class public final Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"

# interfaces
.implements Lio/ktor/http/cio/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;,
        Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/http/cio/websocket/WebSocketExtension<",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        ">;"
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B\u0011\u0008\u0000\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR0\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        "negotiatedProtocols",
        "",
        "clientNegotiation",
        "(Ljava/util/List;)Z",
        "requestedProtocols",
        "serverNegotiation",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "frame",
        "processOutgoingFrame",
        "(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;",
        "processIncomingFrame",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "incomingContextTakeover",
        "Z",
        "outgoingContextTakeover",
        "protocols",
        "Ljava/util/List;",
        "getProtocols",
        "()Ljava/util/List;",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "factory",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "getFactory",
        "()Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "config",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        "<init>",
        "(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;)V",
        "Companion",
        "Config",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsv1:Z

.field private static final rsv2:Z

.field private static final rsv3:Z


# instance fields
.field private final config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final factory:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingContextTakeover:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private outgoingContextTakeover:Z

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "WebsocketDeflateExtension"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv1:Z

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    .line 2
    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    .line 3
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->build$ktor_http_cio()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 5
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getCompressionLevel()I

    move-result p1

    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 6
    iput-boolean v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    .line 7
    iput-boolean v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRsv1$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv1:Z

    return v0
.end method

.method public static final synthetic access$getRsv2$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv2:Z

    return v0
.end method

.method public static final synthetic access$getRsv3$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv3:Z

    return v0
.end method


# virtual methods
.method public clientNegotiation(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "negotiatedProtocols"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permessage-deflate"

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    const/4 p1, 0x0

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getServerNoContextTakeOver()Z

    move-result v1

    iput-boolean v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getClientNoContextTakeOver()Z

    move-result v1

    iput-boolean v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    .line 4
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->parseParameters()Ln/r0/j;

    move-result-object v0

    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    invoke-virtual {v1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "have a value. Current: "

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "server_max_window_bits"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v2, "server_no_context_takeover"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    const-string v4, "client_max_window_bits"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v2, "client_no_context_takeover"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v2

    :cond_9
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public getFactory()Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public processIncomingFrame(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 9

    const-string v0, "frame"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Binary;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[B)[B

    move-result-object v5

    .line 3
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 5
    :cond_1
    sget-object v2, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v4

    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;->getRsv1()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v7

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public processOutgoingFrame(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 9

    const-string v0, "frame"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Binary;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getCompressCondition$ktor_http_cio()Ln/l0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->deflateFully(Ljava/util/zip/Deflater;[B)[B

    move-result-object v5

    .line 4
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 6
    :cond_2
    sget-object v2, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v4

    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;->getRsv1()Z

    move-result v6

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v7

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    return-object p1
.end method

.method public serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    const-string v0, "requestedProtocols"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "permessage-deflate"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    if-eqz v0, :cond_8

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->parseParameters()Ln/r0/j;

    move-result-object v0

    invoke-interface {v0}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/m;

    invoke-virtual {v2}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "Check failed."

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "server_max_window_bits"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v5, "server_no_context_takeover"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-static {v2}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v7, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v5, "client_max_window_bits"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v5, "client_no_context_takeover"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v2}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iput-boolean v7, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported extension parameter: ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    invoke-direct {v0, v1, p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method
