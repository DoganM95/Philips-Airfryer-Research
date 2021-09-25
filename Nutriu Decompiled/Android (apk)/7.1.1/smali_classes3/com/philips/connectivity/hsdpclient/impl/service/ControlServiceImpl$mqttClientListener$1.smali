.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;
.super Ljava/lang/Object;
.source "ControlServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;",
        "",
        "topic",
        "",
        "payload",
        "Ln/c0;",
        "messageArrived",
        "(Ljava/lang/String;[B)V",
        "connectionLost",
        "()V",
        "retryConnect",
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
.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionLost()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection Lost"

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getShouldReconnectClient$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->retryConnect()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not retrying, going to disconnected state"

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->DISCONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$setCurrentState$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;)V

    .line 6
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$connectionLost$1;

    invoke-direct {v1, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$connectionLost$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;)V

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V

    :goto_0
    return-void
.end method

.method public messageArrived(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ln/s0/t;->u([B)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$messageArrived$received$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$messageArrived$received$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/a/m/a;->a(Lo/a/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MQTT: Message arrived on topic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$messageArrived$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$messageArrived$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;)V

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V

    return-void
.end method

.method public final retryConnect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retry connect"

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;->getClientScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getClientDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;Ln/i0/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
