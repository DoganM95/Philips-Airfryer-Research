.class public Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;
.super Ljava/lang/Object;
.source "HSDPControlPairingHandlerImpl.java"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandler;


# static fields
.field private static final HSDP_CONTROL_RELATIONSHIP_TYPE:Ljava/lang/String; = "control"


# instance fields
.field private final hsdpIdentifier:Ljava/lang/String;

.field private final hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private pairingCallback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

.field private final pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    .line 4
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpIdentifier:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    invoke-direct {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;-><init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 8
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    .line 9
    iput-object p4, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpIdentifier:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    return-void
.end method

.method private completePairingFlow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    new-instance v1, Lh/p/b/a/b/n;

    invoke-direct {v1, p0}, Lh/p/b/a/b/n;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;)V

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$completePairingFlow$2(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->REJECTED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingCallback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getHsdpId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingCallback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->UNKNOWN:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingCallback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$performPair$0(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->completePairingFlow()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingCallback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$performUnpair$1(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->lambda$completePairingFlow$2(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->lambda$performPair$0(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->lambda$performUnpair$1(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public performPair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->pairingCallback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpIdentifier:Ljava/lang/String;

    new-instance v1, Lh/p/b/a/b/m;

    invoke-direct {v1, p0}, Lh/p/b/a/b/m;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;)V

    const-string v2, "control"

    invoke-virtual {p1, v2, v0, v1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->performPairingFlow(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method public performUnpair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->hsdpIdentifier:Ljava/lang/String;

    new-instance v2, Lh/p/b/a/b/o;

    invoke-direct {v2, p0, p1}, Lh/p/b/a/b/o;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    const-string p1, "control"

    invoke-virtual {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->performUnpairingFlow(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method
