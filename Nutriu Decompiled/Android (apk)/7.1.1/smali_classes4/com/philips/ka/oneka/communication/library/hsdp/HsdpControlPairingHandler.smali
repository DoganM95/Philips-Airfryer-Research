.class public final Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;
.super Ljava/lang/Object;
.source "HsdpControlPairingHandler.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;",
        "Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandler;",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;",
        "callback",
        "Ln/c0;",
        "performUnpair",
        "(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V",
        "performPair",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;",
        "hsdpPairingHandler",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;",
        "pairingPort",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "networkNode",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "credentialsManager",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

.field private final hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;)V
    .locals 1

    const-string v0, "networkNode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairingPort"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpPairingHandler"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    invoke-direct {p4, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;-><init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->performPair$lambda-1(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->performUnpair$lambda-0(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private static final performPair$lambda-1(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    iget-object p0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->pairingPort:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getHsdpId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private static final performUnpair$lambda-0(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;->onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method


# virtual methods
.method public performPair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getHsdpId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/b/a/b/a;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/b/a/b/a;-><init>(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    const-string p1, "control"

    invoke-virtual {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->performPairingFlow(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method public performUnpair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->hsdpPairingHandler:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    new-instance v1, Lh/p/c/a/b/a/b/b;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/b/a/b/b;-><init>(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    const-string p1, "control"

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->performUnpairingFlow(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method
