.class public Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "FirmwarePort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIRMWAREPORT_NAME:Ljava/lang/String; = "firmware"

.field private static final FIRMWAREPORT_PRODUCTID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "FirmwarePort"


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private final firmwareUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

.field private firmwareUploadInProgress:Z

.field public final listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

.field private previousFirmwarePortProperties:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    .line 2
    new-instance p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-direct {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->previousFirmwarePortProperties:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUploadInProgress:Z

    .line 5
    new-instance p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;

    invoke-direct {p1, p0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 6
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->callbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUploadInProgress:Z

    return p1
.end method

.method private notifyListenersWithPortProperties(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getProgress()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getUpgrade()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->previousFirmwarePortProperties:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getProgress()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->previousFirmwarePortProperties:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getSize()Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->CHECKING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onCheckingProgress(II)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no progress for state ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v3, "FirmwarePort"

    invoke-static {v1, v3, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->previousFirmwarePortProperties:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getUpgrade()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    invoke-interface {v0, v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onFirmwareAvailable(Ljava/lang/String;)V

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->previousFirmwarePortProperties:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    return-void
.end method


# virtual methods
.method public addFirmwareUpdateListener(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canUpgrade()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->canUpgrade()Z

    move-result v0

    return v0
.end method

.method public cancel(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUploadInProgress:Z

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;->cancel(J)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;
    :try_end_0
    .catch Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while canceling firmware update: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectivityCondorCore"

    const-string v0, "FirmwarePort"

    invoke-static {p2, v0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkForNewerFirmware()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public deployFirmware(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

    const-string v1, "FirmwarePort"

    const-string v2, "ConnectivityCondorCore"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    new-instance p2, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    const-string v0, "Firmware update not in progress."

    invoke-direct {p2, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    .line 3
    invoke-static {v2, v1, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;->deploy(J)V
    :try_end_0
    .catch Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while canceling firmware update: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    .line 7
    invoke-static {v2, v1, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finishFirmwareUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

    return-void
.end method

.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "firmware"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->parseResponse(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    if-nez p1, :cond_0

    const-string p1, "ConnectivityCondorCore"

    const-string v0, "FirmwarePort"

    const-string v1, "FirmwarePort properties is null."

    .line 2
    invoke-static {p1, v0, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->setPortProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->notifyListenersWithPortProperties(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    :goto_0
    return-void
.end method

.method public pullRemoteFirmware(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePullRemote;

    invoke-direct {p1, p2, p3}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePullRemote;-><init>(J)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;->start(J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Firmware update already in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushLocalFirmware([BJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->pushLocalFirmware([BJZ)V

    return-void
.end method

.method public pushLocalFirmware([BJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUploadInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUploadInProgress:Z

    .line 4
    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->listener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    invoke-direct {v0, p0, v1, p1, p4}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;[BZ)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateOperation:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;

    .line 5
    invoke-interface {v0, p2, p3}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;->start(J)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Firmware update already in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllFirmwareUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeFirmwareUpdateListener(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->firmwareUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
