.class public Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;
.super Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;
.source "HSDPCommunicationStrategy.java"


# instance fields
.field private final connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field private final hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

.field private final subscriptionHandler:Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    .line 4
    new-instance p1, Lh/p/b/a/b/l;

    invoke-direct {p1, p0}, Lh/p/b/a/b/l;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;)V

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V

    .line 5
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    .line 6
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->createRequestQueue()Lcom/philips/connectivity/condor/core/request/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    .line 7
    invoke-virtual {p0, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->createRemoteSubscriptionHandler(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->subscriptionHandler:Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->notifyAvailabilityChanged()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->lambda$new$0(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    return-void
.end method

.method public addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->ADD_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    move-object v0, v8

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v8}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public createRemoteSubscriptionHandler(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    return-object v0
.end method

.method public createRequestQueue()Lcom/philips/connectivity/condor/core/request/RequestQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;-><init>()V

    return-object v0
.end method

.method public deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->DEL_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    const/4 v5, 0x0

    move-object v0, v8

    move v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v8}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public disableCommunication()V
    .locals 0

    return-void
.end method

.method public enableCommunication()V
    .locals 0

    return-void
.end method

.method public execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "execMethod is not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->GET_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    const/4 v5, 0x0

    move-object v0, v8

    move v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v8}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public getSubscriptionTtl()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->PUT_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    move-object v0, v8

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v8}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->SUBSCRIBE:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    const/4 v5, 0x0

    move-object v0, v9

    move v3, p2

    move-object v4, p1

    move-object v6, p4

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;I)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->subscriptionHandler:Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;

    iget-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object p3, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->subscriptionEventListeners:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->getCommandName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->enableSubscription(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/util/Set;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v9}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->subscriptionHandler:Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPRemoteSubscriptionHandler;->disableSubscription()V

    .line 2
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;

    sget-object v2, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->UNSUBSCRIBE:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;->requestQueue:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->addRequest(Lcom/philips/connectivity/condor/core/request/Request;)V

    return-void
.end method
