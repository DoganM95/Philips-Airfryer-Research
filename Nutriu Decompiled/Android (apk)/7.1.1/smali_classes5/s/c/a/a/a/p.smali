.class public Ls/c/a/a/a/p;
.super Ljava/lang/Object;
.source "MqttToken.java"

# interfaces
.implements Ls/c/a/a/a/e;


# instance fields
.field public a:Ls/c/a/a/a/s/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    .line 5
    new-instance v0, Ls/c/a/a/a/s/t;

    invoke-direct {v0, p1}, Ls/c/a/a/a/s/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0, p1, p2}, Ls/c/a/a/a/s/t;->z(J)V

    return-void
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ls/c/a/a/a/s/t;->z(J)V

    return-void
.end method

.method public d()Ls/c/a/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->c()Ls/c/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls/c/a/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->b()Ls/c/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->k()Z

    move-result v0

    return v0
.end method

.method public getResponse()Ls/c/a/a/a/s/w/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->g()Ls/c/a/a/a/s/w/u;

    move-result-object v0

    return-object v0
.end method

.method public h(Ls/c/a/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/t;->q(Ls/c/a/a/a/a;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/t;->y(Ljava/lang/Object;)V

    return-void
.end method
