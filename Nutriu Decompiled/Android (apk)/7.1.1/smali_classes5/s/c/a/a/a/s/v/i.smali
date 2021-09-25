.class public Ls/c/a/a/a/s/v/i;
.super Ljava/lang/Object;
.source "WebSocketSecureNetworkModuleFactory.java"

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

    const-string v1, "wss"

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
    .locals 10
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

    const/16 v0, 0x1bb

    :cond_0
    move v4, v0

    .line 3
    invoke-virtual {p2}, Ls/c/a/a/a/k;->l()Ljavax/net/SocketFactory;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ls/c/a/a/a/s/u/a;

    invoke-direct {v0}, Ls/c/a/a/a/s/u/a;-><init>()V

    .line 5
    invoke-virtual {p2}, Ls/c/a/a/a/k;->j()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1, v7}, Ls/c/a/a/a/s/u/a;->t(Ljava/util/Properties;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0, v7}, Ls/c/a/a/a/s/u/a;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    move-object v8, v7

    .line 9
    :goto_0
    new-instance v9, Ls/c/a/a/a/s/v/h;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ls/c/a/a/a/k;->b()Ljava/util/Properties;

    move-result-object v6

    move-object v0, v9

    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ls/c/a/a/a/s/v/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V

    .line 12
    invoke-virtual {p2}, Ls/c/a/a/a/k;->a()I

    move-result p1

    invoke-virtual {v9, p1}, Ls/c/a/a/a/s/o;->h(I)V

    .line 13
    invoke-virtual {p2}, Ls/c/a/a/a/k;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v9, p1}, Ls/c/a/a/a/s/o;->g(Ljavax/net/ssl/HostnameVerifier;)V

    .line 14
    invoke-virtual {p2}, Ls/c/a/a/a/k;->r()Z

    move-result p1

    invoke-virtual {v9, p1}, Ls/c/a/a/a/s/o;->f(Z)V

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v8, v7}, Ls/c/a/a/a/s/u/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v9, p1}, Ls/c/a/a/a/s/o;->e([Ljava/lang/String;)V

    :cond_3
    return-object v9

    :cond_4
    const/16 p1, 0x7d69

    .line 17
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1
.end method
