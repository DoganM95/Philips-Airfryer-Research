.class public final Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;
.super Ljava/lang/Object;
.source "MqttClientImpl.kt"

# interfaces
.implements Ls/c/a/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;-><init>(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1",
        "Ls/c/a/a/a/g;",
        "",
        "topic",
        "Ls/c/a/a/a/m;",
        "message",
        "Ln/c0;",
        "messageArrived",
        "(Ljava/lang/String;Ls/c/a/a/a/m;)V",
        "",
        "cause",
        "connectionLost",
        "(Ljava/lang/Throwable;)V",
        "Ls/c/a/a/a/c;",
        "token",
        "deliveryComplete",
        "(Ls/c/a/a/a/c;)V",
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
.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->access$getListeners$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;

    .line 4
    invoke-interface {v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;->connectionLost()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deliveryComplete(Ls/c/a/a/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delivered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Ls/c/a/a/a/m;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message arrived on topic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with binary payload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->access$getListeners$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;

    .line 4
    invoke-virtual {p2}, Ls/c/a/a/a/m;->b()[B

    move-result-object v2

    const-string v3, "message.payload"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;->messageArrived(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl$callback$1;->this$0:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "Topic or message null."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->error$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
