.class public Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;
.super Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;
.source "LocalSubscriptionHandler.java"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalSubscription"


# instance fields
.field private boundSubscriptionUdpPort:I

.field private networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final security:Lcom/philips/connectivity/condor/core/security/Security;

.field private subscriptionEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final udpEventReceiver:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/security/Security;Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->boundSubscriptionUdpPort:I

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->security:Lcom/philips/connectivity/condor/core/security/Security;

    .line 4
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->udpEventReceiver:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    return-void
.end method


# virtual methods
.method public declared-synchronized disableSubscription()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LocalSubscription"

    const-string v2, "Disabling local subscription (stop udp)"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->udpEventReceiver:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    invoke-virtual {v0, p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->stopReceivingEvents(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/subscription/SubscriptionEventListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LocalSubscription"

    const-string v2, "Enabling local subscription (start udp)"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->udpEventReceiver:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->startReceivingEvents(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;)I

    move-result p1

    iput p1, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->boundSubscriptionUdpPort:I

    return-void
.end method

.method public getBoundSubscriptionUdpPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->boundSubscriptionUdpPort:I

    return v0
.end method

.method public declared-synchronized onUDPEventReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "LocalSubscription"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UDP event received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->security:Lcom/philips/connectivity/condor/core/security/Security;

    if-nez p3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p3, p1}, Lcom/philips/connectivity/condor/core/security/Security;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    const-string p1, "ConnectivityCondorLAN"

    const-string p3, "LocalSubscription"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decrypt data for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lh/p/b/b/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->postSubscriptionEventDecryptionFailureOnUiThread(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    const-string p3, "ConnectivityCondorLAN"

    const-string v0, "LocalSubscription"

    .line 10
    invoke-static {p3, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/philips/connectivity/condor/lan/subscription/LocalSubscriptionHandler;->subscriptionEventListeners:Ljava/util/Set;

    invoke-virtual {p0, p2, p1, p3}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->postSubscriptionEventOnUiThread(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_1
    const-string p1, "ConnectivityCondorLAN"

    const-string p2, "LocalSubscription"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring event, not from associated network node ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    .line 16
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 17
    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
