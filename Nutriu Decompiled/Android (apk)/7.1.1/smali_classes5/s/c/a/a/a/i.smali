.class public Ls/c/a/a/a/i;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ls/c/a/a/a/f;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ls/c/a/a/a/i;->b:J

    .line 4
    new-instance v0, Ls/c/a/a/a/f;

    invoke-direct {v0, p1, p2, p3}, Ls/c/a/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;)V

    iput-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    return-void
.end method


# virtual methods
.method public b(Ls/c/a/a/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ls/c/a/a/a/f;->F(Ls/c/a/a/a/k;Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;

    move-result-object p1

    invoke-virtual {p0}, Ls/c/a/a/a/i;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ls/c/a/a/a/e;->a(J)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/c/a/a/a/f;->E(Z)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    invoke-virtual {v0}, Ls/c/a/a/a/f;->I()Ls/c/a/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Ls/c/a/a/a/e;->c()V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/c/a/a/a/i;->b:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;Ls/c/a/a/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Ls/c/a/a/a/f;->M(Ljava/lang/String;Ls/c/a/a/a/m;Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/c;

    move-result-object p1

    invoke-virtual {p0}, Ls/c/a/a/a/i;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ls/c/a/a/a/e;->a(J)V

    return-void
.end method

.method public n(Ls/c/a/a/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/f;->N(Ls/c/a/a/a/g;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [I

    aput v0, p1, v2

    .line 1
    invoke-virtual {p0, v1, p1}, Ls/c/a/a/a/i;->q([Ljava/lang/String;[I)V

    return-void
.end method

.method public q([Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls/c/a/a/a/i;->r([Ljava/lang/String;[I[Ls/c/a/a/a/d;)V

    return-void
.end method

.method public r([Ljava/lang/String;[I[Ls/c/a/a/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/i;->a:Ls/c/a/a/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ls/c/a/a/a/f;->Q([Ljava/lang/String;[ILjava/lang/Object;Ls/c/a/a/a/a;[Ls/c/a/a/a/d;)Ls/c/a/a/a/e;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ls/c/a/a/a/i;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ls/c/a/a/a/e;->a(J)V

    .line 3
    invoke-interface {p1}, Ls/c/a/a/a/e;->b()[I

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    .line 4
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 5
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    aget p1, p2, p3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :cond_1
    :goto_1
    return-void

    .line 7
    :cond_2
    aget v1, p1, v0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
