.class public Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;
.super Ljava/lang/Object;
.source "HSDPTransportContext.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/context/TransportContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;,
        Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
    }
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "HSDPTransportContext"


# instance fields
.field private final connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

.field private final connectionStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field private final hsdpConfiguration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

.field private final hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Lh/p/b/a/b/s;

    invoke-direct {v0, p0}, Lh/p/b/a/b/s;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->forNetworkCapabilityInternet(Landroid/content/Context;)Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    .line 5
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpConfiguration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    .line 6
    new-instance p1, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    invoke-direct {p1}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->getConfiguration()Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->setLoggingEnabled(Z)V

    .line 8
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    invoke-direct {v0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;-><init>(Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;)V

    .line 9
    sget-object v1, Lh/p/b/a/b/r;->a:Lh/p/b/a/b/r;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->signOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    .line 10
    new-instance v1, Lcom/philips/connectivity/condor/hsdp/HSDPController;

    invoke-direct {v1, p2, p1, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPController;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;)V

    .line 11
    new-instance p1, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;

    invoke-direct {p1, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPCommandQueue;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;->onConnectionStateUpdated(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startListeningForConnectionStateChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->setConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V

    return-void
.end method

.method private stopListeningForConnectionStateChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->setConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->lambda$new$1(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    return-void
.end method

.method public addConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->startListeningForConnectionStateChanges()V

    :cond_0
    return-void
.end method

.method public createCommunicationStrategyFor(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectivityMonitor:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/hsdp/HSDPCommunicationStrategy;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V

    return-object v0
.end method

.method public createHsdpControlPairingHandler(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandler;
    .locals 4

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getPort(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/port/CondorPort;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    const/4 v1, 0x0

    const-string v2, "HSDPTransportContext"

    if-nez v0, :cond_0

    const-string p1, "Cannot create HSDP Control pairing handler: HSDP pairing port not found"

    .line 2
    invoke-static {v2, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpConfiguration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v3}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Cannot create HSDP Control pairing handler: HSDP identity not found"

    .line 4
    invoke-static {v2, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpConfiguration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v3}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getHsdpIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "Cannot create HSDP Control pairing handler: HSDP identity does not have identifier"

    .line 6
    invoke-static {v2, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    invoke-direct {v1, p1, v0, v3}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Ljava/lang/String;)V

    return-object v1
.end method

.method public getConnectionState()Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->hsdpMessenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->getConnectionState()Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryStrategy()Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerTagger(Lcom/philips/connectivity/condor/core/util/GenericTagger;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->connectionStateListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->stopListeningForConnectionStateChanges()V

    :cond_0
    return-void
.end method

.method public unregisterTagger(Lcom/philips/connectivity/condor/core/util/GenericTagger;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
