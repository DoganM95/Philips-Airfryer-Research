.class public Ls/c/a/a/a/s/w/j;
.super Ls/c/a/a/a/s/w/b;
.source "MqttPingResp.java"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    const/16 p1, 0xd

    .line 1
    invoke-direct {p0, p1}, Ls/c/a/a/a/s/w/b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Ping"

    return-object v0
.end method

.method public t()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
