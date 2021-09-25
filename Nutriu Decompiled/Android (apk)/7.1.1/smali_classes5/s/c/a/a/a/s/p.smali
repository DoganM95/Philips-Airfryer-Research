.class public Ls/c/a/a/a/s/p;
.super Ljava/lang/Object;
.source "SSLNetworkModuleFactory.java"

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
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

    const-string v1, "ssl"

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x22b3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ls/c/a/a/a/k;->l()Ljavax/net/SocketFactory;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Ls/c/a/a/a/s/u/a;

    invoke-direct {p1}, Ls/c/a/a/a/s/u/a;-><init>()V

    .line 8
    invoke-virtual {p2}, Ls/c/a/a/a/k;->j()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v3, v2}, Ls/c/a/a/a/s/u/a;->t(Ljava/util/Properties;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Ls/c/a/a/a/s/u/a;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_1

    .line 11
    :cond_4
    instance-of v3, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_6

    move-object v3, v2

    .line 12
    :goto_1
    new-instance v4, Ls/c/a/a/a/s/o;

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v4, p1, v0, v1, p3}, Ls/c/a/a/a/s/o;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ls/c/a/a/a/k;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ls/c/a/a/a/s/o;->h(I)V

    .line 14
    invoke-virtual {p2}, Ls/c/a/a/a/k;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v4, p1}, Ls/c/a/a/a/s/o;->g(Ljavax/net/ssl/HostnameVerifier;)V

    .line 15
    invoke-virtual {p2}, Ls/c/a/a/a/k;->r()Z

    move-result p1

    invoke-virtual {v4, p1}, Ls/c/a/a/a/s/o;->f(Z)V

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3, v2}, Ls/c/a/a/a/s/u/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v4, p1}, Ls/c/a/a/a/s/o;->e([Ljava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    const/16 p1, 0x7d69

    .line 18
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1
.end method
