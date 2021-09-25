.class public Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;
.super Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;
.source "HSDPRemoteSubscriptionHandler.java"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HSDPRemoteSubscriptionHandler"


# instance fields
.field public commandName:Ljava/lang/String;

.field public hsdpId:Ljava/lang/String;

.field public messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

.field private subscriptionEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    return-void
.end method


# virtual methods
.method public declared-synchronized disableSubscription()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HSDPRemoteSubscriptionHandler"

    const-string v1, "Disabling remote subscription (HSDP)"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v0, p0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HSDPRemoteSubscriptionHandler"

    const-string v1, "Enabling remote subscription (HSDP)"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->hsdpId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {p1, p0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->registerMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V

    return-void
.end method

.method public enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;)V

    .line 6
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->commandName:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized messageReceived(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "HSDPRemoteSubscriptionHandler"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HSDP Message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HSDPRemoteSubscriptionHandler"

    const-string v0, "Ignoring message as it is not a notification."

    .line 3
    invoke-static {p1, v0}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->commandName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "HSDPRemoteSubscriptionHandler"

    const-string v0, "Ignoring message, commandName is null."

    .line 6
    invoke-static {p1, v0}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string p1, "HSDPRemoteSubscriptionHandler"

    const-string v0, "Ignoring message, no subscriptionsEventListeners."

    .line 9
    invoke-static {p1, v0}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->getCommand()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getCmdName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->commandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getStatusDetail()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getStatusDetail()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->OPERATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_3
    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->CHANGE_INDICATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    invoke-static {v0}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->fromString(Ljava/lang/String;)Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HSDPRemoteSubscriptionHandler"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeIndication received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->hsdpId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getStatusDetailAsJsonString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;

    .line 18
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;->values:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, v1}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->postSubscriptionEventOnUiThread(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
