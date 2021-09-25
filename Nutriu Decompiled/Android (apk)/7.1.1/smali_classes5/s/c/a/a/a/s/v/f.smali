.class public Ls/c/a/a/a/s/v/f;
.super Ljava/lang/Object;
.source "WebSocketNetworkModuleFactory.java"

# interfaces
.implements Ls/c/a/a/a/v/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ws"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Ls/c/a/a/a/k;Ljava/lang/String;)Ls/c/a/a/a/s/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    :cond_0
    move v4, v0

    .line 3
    invoke-virtual {p2}, Ls/c/a/a/a/k;->l()Ljavax/net/SocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    .line 6
    new-instance v7, Ls/c/a/a/a/s/v/e;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ls/c/a/a/a/k;->b()Ljava/util/Properties;

    move-result-object v6

    move-object v0, v7

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Ls/c/a/a/a/s/v/e;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V

    .line 9
    invoke-virtual {p2}, Ls/c/a/a/a/k;->a()I

    move-result p1

    invoke-virtual {v7, p1}, Ls/c/a/a/a/s/r;->d(I)V

    return-object v7

    :cond_2
    const/16 p1, 0x7d69

    .line 10
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1
.end method
