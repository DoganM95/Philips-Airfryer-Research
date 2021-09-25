.class public Lcom/philips/connectivity/condor/hsdp/HSDPController;
.super Ljava/lang/Object;
.source "HSDPController.java"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;


# instance fields
.field private final CONTROL_SERVICE_TAG:Ljava/lang/String;

.field private final SIGN_ON_TIMEOUT:I

.field private final authentication:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

.field private final configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

.field private connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

.field private controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

.field private final controlServiceListener:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->SIGN_ON_TIMEOUT:I

    const-string v0, "IOT"

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->CONTROL_SERVICE_TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->messageListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

    .line 6
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/HSDPController$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/hsdp/HSDPController$1;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPController;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlServiceListener:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;

    .line 7
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    .line 8
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    .line 9
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->authentication:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->notifyConnectionListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->notifyMessageListeners(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V

    return-void
.end method

.method private createControlService()Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->authentication:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    const-string v1, "IOT"

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->findServiceForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;

    .line 4
    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wss://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const-string v0, "\\?topic-prefix="

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    aget-object v2, v0, v2

    .line 8
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v3}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v1

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getHsdpIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v1

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    invoke-virtual {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createControlService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method private synthetic lambda$sendCommand$0(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    invoke-interface {p4, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/philips/connectivity/hsdpclient/api/UnknownError;

    const/4 p2, 0x0

    const-string p4, "Could not connect to control service"

    invoke-direct {p1, p4, p2}, Lcom/philips/connectivity/hsdpclient/api/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p1}, Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;->complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendCommand$1(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->createControlService()Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    move-result-object p4

    iput-object p4, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    if-nez p4, :cond_0

    .line 2
    new-instance p2, Lcom/philips/connectivity/hsdpclient/api/UnknownError;

    const-string p3, "No control service available"

    invoke-direct {p2, p3, v0}, Lcom/philips/connectivity/hsdpclient/api/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;->complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlServiceListener:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;

    invoke-interface {p4, v0}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->addListener(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V

    .line 4
    iget-object p4, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->authentication:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->authentication:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->getSignedToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/b/a/b/p;

    invoke-direct {v2, p0, p2, p3, p1}, Lh/p/b/a/b/p;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPController;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    invoke-interface {p4, v0, v1, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/philips/connectivity/hsdpclient/api/UnknownError;

    const-string p3, "Error while authenticating"

    invoke-direct {p2, p3, v0}, Lcom/philips/connectivity/hsdpclient/api/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;->complete(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    :goto_0
    return-void
.end method

.method private notifyConnectionListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;->onConnectionStateUpdated(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    :cond_0
    return-void
.end method

.method private notifyMessageListeners(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->messageListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;->messageReceived(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->lambda$sendCommand$0(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->lambda$sendCommand$1(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ljava/lang/String;)V

    return-void
.end method

.method public getConnectionState()Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->DISCONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->getState()Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->CONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->CONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->DISCONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    :goto_0
    return-object v0
.end method

.method public registerMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->getState()Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->CONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->controlService:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    invoke-interface {v0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->authentication:Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;

    new-instance v1, Lh/p/b/a/b/q;

    invoke-direct {v1, p0, p3, p1, p2}, Lh/p/b/a/b/q;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)V

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->signOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    :goto_0
    return-void
.end method

.method public setConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->connectionStateListener:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;

    return-void
.end method

.method public unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
