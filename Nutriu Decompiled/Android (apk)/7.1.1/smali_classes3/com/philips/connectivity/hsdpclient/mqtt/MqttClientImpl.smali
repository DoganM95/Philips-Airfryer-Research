.class public final Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;
.super Ljava/lang/Object;
.source "MqttClientImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;",
        "Ln/c0;",
        "connect",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "disconnect",
        "",
        "topic",
        "subscribe",
        "(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "payload",
        "publish",
        "(Ljava/lang/String;[BLn/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;",
        "listener",
        "addListener",
        "(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;)V",
        "removeListener",
        "",
        "listeners",
        "Ljava/util/Set;",
        "Ls/c/a/a/a/g;",
        "callback",
        "Ls/c/a/a/a/g;",
        "getCallback$connectivity_hsdp_client_release",
        "()Ls/c/a/a/a/g;",
        "Ls/c/a/a/a/k;",
        "connectOptions",
        "Ls/c/a/a/a/k;",
        "tag",
        "Ljava/lang/String;",
        "Ls/c/a/a/a/i;",
        "client",
        "Ls/c/a/a/a/i;",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;",
        "config",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final callback:Ls/c/a/a/a/g;

.field private final client:Ls/c/a/a/a/i;

.field private final connectOptions:Ls/c/a/a/a/k;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MqttClient_JVM"

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->listeners:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;-><init>(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->callback:Ls/c/a/a/a/g;

    .line 5
    new-instance v1, Ls/c/a/a/a/i;

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;->getClientId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Ls/c/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;)V

    iput-object v1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->client:Ls/c/a/a/a/i;

    .line 9
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;->getSignedToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-amz-customauthorizer-signature"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ls/c/a/a/a/k;

    invoke-direct {p1}, Ls/c/a/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->connectOptions:Ls/c/a/a/a/k;

    .line 13
    invoke-virtual {p1, v2}, Ls/c/a/a/a/k;->s(Ljava/util/Properties;)V

    .line 14
    invoke-virtual {v1, v0}, Ls/c/a/a/a/i;->n(Ls/c/a/a/a/g;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect(Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    const-string v0, "MQTT connect."

    invoke-static {p1, v0}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->client:Ls/c/a/a/a/i;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->connectOptions:Ls/c/a/a/a/k;

    invoke-virtual {p1, v0}, Ls/c/a/a/a/i;->b(Ls/c/a/a/a/k;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    const-string v0, "MQTT connected."

    invoke-static {p1, v0}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public disconnect(Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    const-string v0, "MQTT disconnect."

    invoke-static {p1, v0}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->client:Ls/c/a/a/a/i;

    invoke-virtual {p1}, Ls/c/a/a/a/i;->d()V

    .line 3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final getCallback$connectivity_hsdp_client_release()Ls/c/a/a/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->callback:Ls/c/a/a/a/g;

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BLn/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQTT publish to topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with binary payload."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ls/c/a/a/a/m;

    invoke-direct {p3}, Ls/c/a/a/a/m;-><init>()V

    .line 3
    invoke-virtual {p3, p2}, Ls/c/a/a/a/m;->h([B)V

    .line 4
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->client:Ls/c/a/a/a/i;

    invoke-virtual {p2, p1, p3}, Ls/c/a/a/a/i;->l(Ljava/lang/String;Ls/c/a/a/a/m;)V

    .line 5
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public removeListener(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQTT subscribe to topic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->client:Ls/c/a/a/a/i;

    invoke-virtual {p2, p1}, Ls/c/a/a/a/i;->o(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
