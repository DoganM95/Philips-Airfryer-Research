.class public Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
.super Lorg/eclipse/paho/client/mqttv3/MqttException;
.source "MqttPersistenceException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
