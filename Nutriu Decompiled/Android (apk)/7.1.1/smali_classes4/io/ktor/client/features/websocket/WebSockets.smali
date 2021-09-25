.class public final Lio/ktor/client/features/websocket/WebSockets;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/websocket/WebSockets$Config;,
        Lio/ktor/client/features/websocket/WebSockets$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0002&%B!\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010#B\t\u0008\u0016\u00a2\u0006\u0004\u0008!\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/features/websocket/WebSockets;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Ln/c0;",
        "installExtensions",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "completeNegotiation",
        "(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        "protocols",
        "addNegotiatedProtocols",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "session",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault$ktor_client_core",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "",
        "maxFrameSize",
        "J",
        "getMaxFrameSize",
        "()J",
        "pingInterval",
        "getPingInterval",
        "<init>",
        "(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V",
        "(JJ)V",
        "()V",
        "Feature",
        "Config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Feature:Lio/ktor/client/features/websocket/WebSockets$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

.field private final maxFrameSize:J

.field private final pingInterval:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/websocket/WebSockets$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/websocket/WebSockets$Feature;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/websocket/WebSockets;->Feature:Lio/ktor/client/features/websocket/WebSockets$Feature;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Websocket"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7fffffff

    int-to-long v4, v0

    .line 4
    new-instance v6, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-direct {v6}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;-><init>()V

    const-wide/16 v2, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/websocket/WebSockets;-><init>(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 3
    new-instance v5, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/WebSockets;-><init>(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const p3, 0x7fffffff

    int-to-long p3, p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/WebSockets;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V
    .locals 1

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/features/websocket/WebSockets;->pingInterval:J

    iput-wide p3, p0, Lio/ktor/client/features/websocket/WebSockets;->maxFrameSize:J

    iput-object p5, p0, Lio/ktor/client/features/websocket/WebSockets;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    return-void
.end method

.method public static final synthetic access$completeNegotiation(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/features/websocket/WebSockets;->completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$installExtensions(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/features/websocket/WebSockets;->installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    const-string v1, ";"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    .line 1
    invoke-static/range {v0 .. v8}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeaderKt;->parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/features/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 8
    invoke-interface {v3, v0}, Lio/ktor/http/cio/websocket/WebSocketExtension;->clientNegotiation(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSockets;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->build()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/features/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 6
    invoke-interface {v2}, Lio/ktor/http/cio/websocket/WebSocketExtension;->getProtocols()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/ktor/client/features/websocket/WebSockets;->addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final convertSessionToDefault$ktor_client_core(Lio/ktor/http/cio/websocket/WebSocketSession;)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->pingInterval:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/http/cio/websocket/WebSocketSession;JJ)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->maxFrameSize:J

    invoke-interface {p1, v0, v1}, Lio/ktor/http/cio/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-object p1
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->pingInterval:J

    return-wide v0
.end method
