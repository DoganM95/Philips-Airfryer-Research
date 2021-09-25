.class public Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;
.super Ljava/lang/Object;
.source "ControlServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/ControlService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010%\u001a\u00020\u0008\u0012\u0006\u0010+\u001a\u00020\u0008\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u001c\u00106\u001a\u0002058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u0012\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;",
        "listener",
        "Ln/c0;",
        "addListener",
        "(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V",
        "removeListener",
        "",
        "accessToken",
        "signedToken",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "connectSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "disconnectSuspended",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "targetHsdpId",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
        "command",
        "sendCommandSuspended",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;",
        "mqttConfig",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;",
        "createClient$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;",
        "createClient",
        "Lkotlin/Function0;",
        "action",
        "runOnCallbackDispatcher$connectivity_hsdp_client_release",
        "(Ln/l0/c/a;)V",
        "runOnCallbackDispatcher",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;",
        "getState",
        "()Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;",
        "topicBase",
        "Ljava/lang/String;",
        "hsdpId",
        "mqttClient",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "endpoint",
        "",
        "listeners",
        "Ljava/util/List;",
        "",
        "shouldReconnectClient",
        "Z",
        "currentState",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;",
        "tag",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;",
        "mqttClientListener",
        "Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;",
        "getMqttClientListener$annotations",
        "()V",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private currentState:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

.field private final endpoint:Ljava/lang/String;

.field private final hsdpId:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

.field private final mqttClientListener:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private shouldReconnectClient:Z

.field private final tag:Ljava/lang/String;

.field private final topicBase:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceRunner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->hsdpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->endpoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->topicBase:Ljava/lang/String;

    const-string p1, "ControlService"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->listeners:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->DISCONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->currentState:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    .line 5
    new-instance p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    invoke-direct {p1, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClientListener:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;

    return-void
.end method

.method public static final synthetic access$getCurrentState$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->currentState:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method

.method public static final synthetic access$getShouldReconnectClient$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->shouldReconnectClient:Z

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->currentState:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    return-void
.end method

.method public static final synthetic access$setShouldReconnectClient$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->shouldReconnectClient:Z

    return-void
.end method

.method public static synthetic connectSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;

    iget v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;

    invoke-direct {v2, v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object v1, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v2, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;

    iget-object v6, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    :try_start_1
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;

    iget-object v7, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveAcceptedTopic;

    iget-object v8, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    :try_start_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    :try_start_3
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;

    iget-object v11, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    :try_start_4
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_5
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v11, "Connect called"

    invoke-static {v4, v11}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;

    .line 7
    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->endpoint:Ljava/lang/String;

    .line 8
    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->hsdpId:Ljava/lang/String;

    const-string v15, "AuthorizationToken"

    move-object v12, v4

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 9
    invoke-direct/range {v12 .. v17}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v11, :cond_8

    .line 11
    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v12, "Disconnecting current mqtt client"

    invoke-static {v11, v12}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v11, :cond_7

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClientListener:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;

    invoke-interface {v11, v12}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->removeListener(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;)V

    .line 13
    :cond_7
    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v11, :cond_8

    iput-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    invoke-interface {v11, v2}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->disconnect(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v11, v3, :cond_8

    return-object v3

    .line 14
    :catchall_1
    :cond_8
    :goto_1
    :try_start_7
    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v12, "Create new mqtt client instance"

    invoke-static {v11, v12}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->createClient$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    move-result-object v4

    iput-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v4, :cond_9

    .line 16
    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClientListener:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;

    invoke-interface {v4, v11}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->addListener(Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient$Listener;)V

    .line 17
    :cond_9
    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v11, "connect mqtt client"

    invoke-static {v4, v11}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v4, :cond_b

    iput-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    invoke-interface {v4, v2}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->connect(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v0

    move-object v0, v1

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_b
    move-object v8, v0

    move-object v0, v1

    .line 19
    :goto_3
    iput-boolean v9, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->shouldReconnectClient:Z

    .line 20
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveTopic;

    iget-object v4, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->topicBase:Ljava/lang/String;

    iget-object v9, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->hsdpId:Ljava/lang/String;

    invoke-direct {v1, v4, v9}, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveAcceptedTopic;

    iget-object v9, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->topicBase:Ljava/lang/String;

    iget-object v11, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->hsdpId:Ljava/lang/String;

    invoke-direct {v4, v9, v11}, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveAcceptedTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v9, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;

    iget-object v11, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->topicBase:Ljava/lang/String;

    iget-object v12, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->hsdpId:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v11, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    invoke-interface {v11, v1, v2}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->subscribe(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v7, v4

    move-object v4, v9

    :goto_4
    move-object v9, v4

    move-object v4, v7

    .line 24
    :cond_d
    iget-object v1, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->getAsString()Ljava/lang/String;

    move-result-object v4

    iput-object v8, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->subscribe(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v6, v8

    move-object v4, v9

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_f
    move-object v6, v8

    .line 25
    :goto_6
    iget-object v1, v6, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->getAsString()Ljava/lang/String;

    move-result-object v4

    iput-object v6, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->subscribe(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v6

    :goto_7
    move-object v6, v2

    .line 26
    :cond_11
    iget-object v1, v6, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Sending onConnected events"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->CONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->currentState:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    .line 28
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$2$1;

    invoke-direct {v1, v6}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$connectSuspended$2$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)V

    invoke-virtual {v6, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V

    .line 29
    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 30
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_8
    return-object v0
.end method

.method public static synthetic disconnectSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v4, "disconnect called"

    invoke-static {v2, v4}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->shouldReconnectClient:Z

    .line 7
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz p0, :cond_4

    iput-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->label:I

    invoke-interface {p0, v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->disconnect(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    move-object p1, p0

    .line 8
    :cond_4
    sget-object p0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static synthetic getMqttClientListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic sendCommandSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    const-string v4, "Sending command"

    invoke-static {v2, v4}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandSendTopic;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->topicBase:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandSendTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;

    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v4}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object p1

    .line 8
    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;

    invoke-virtual {v4}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getGeneratedCommand$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    move-result-object p2

    .line 10
    invoke-static {p1, v4, p2, v3}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImplKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Publishing message to topic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->mqttClient:Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1}, Ln/s0/t;->v(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$1;->label:I

    .line 15
    invoke-interface {p0, p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;->publish(Ljava/lang/String;[BLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    move-object p3, p0

    .line 16
    :cond_4
    sget-object p0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p3, p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedToken"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->connect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic connect(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedToken"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->connect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public connectSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->connectSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createClient$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)Lcom/philips/connectivity/hsdpclient/mqtt/MqttClient;
    .locals 1

    const-string v0, "mqttConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/hsdpclient/mqtt/MqttClientImpl;-><init>(Lcom/philips/connectivity/hsdpclient/mqtt/MqttConfig;)V

    return-object v0
.end method

.method public disconnect(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->disconnect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic disconnect(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->disconnect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ln/l0/c/l;)V

    return-void
.end method

.method public disconnectSuspended(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->disconnectSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getState()Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->currentState:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    return-object v0
.end method

.method public removeListener(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;->getClientScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;-><init>(Ln/l0/c/a;Ln/i0/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1

    const-string v0, "targetHsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->sendCommand(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetHsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->sendCommand(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/l0/c/l;)V

    return-void
.end method

.method public sendCommandSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->sendCommandSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
