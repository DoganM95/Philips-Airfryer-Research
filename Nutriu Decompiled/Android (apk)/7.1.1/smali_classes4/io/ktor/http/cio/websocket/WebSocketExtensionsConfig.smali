.class public final Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;
.super Ljava/lang/Object;
.source "WebSocketExtension.kt"


# annotations
.annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000b\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u0012j\u0002`\u00130\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "extensionFactory",
        "Ln/c0;",
        "checkConflicts",
        "(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)V",
        "ConfigType",
        "extension",
        "Lkotlin/Function1;",
        "config",
        "install",
        "(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;)V",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "build",
        "()Ljava/util/List;",
        "",
        "Lkotlin/Function0;",
        "Lio/ktor/http/cio/websocket/ExtensionInstaller;",
        "installers",
        "Ljava/util/List;",
        "",
        "",
        "rcv",
        "[Ljava/lang/Boolean;",
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
.field private final installers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/a<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final rcv:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    return-void
.end method

.method private final checkConflicts(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;->getRsv1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;->getRsv2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;->getRsv3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_5

    return-void

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to install extension. Please check configured extensions for conflicts."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic install$default(Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$1;->INSTANCE:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;)V

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/l0/c/a;

    .line 5
    invoke-interface {v2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketExtension;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final install(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConfigType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;",
            "Ln/l0/c/l<",
            "-TConfigType;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->checkConflicts(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    new-instance v1, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;

    invoke-direct {v1, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig$install$2;-><init>(Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;Ln/l0/c/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
