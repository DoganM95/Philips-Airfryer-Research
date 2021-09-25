.class public Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;
.super Ljava/lang/Object;
.source "FirmwareUpdatePushLocal.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdateOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;
    }
.end annotation


# static fields
.field private static final POLLING_INTERVAL:J = 0x3e8L


# instance fields
.field private final firmwareData:[B

.field private final firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

.field private final firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

.field private final handler:Landroid/os/Handler;

.field public isBusy:Z

.field public isCancelRequested:Z

.field public isResuming:Z

.field public poller:Lcom/philips/connectivity/condor/core/util/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/util/Poller<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final pollerListener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/util/Poller$Listener<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadListener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

.field public uploader:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

.field private watchdog:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;[BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->handler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->uploadListener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    .line 4
    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;

    invoke-direct {v1, p0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->pollerListener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;

    .line 5
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    .line 6
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 7
    iput-boolean p4, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isResuming:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isCancelRequested:Z

    .line 9
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareData:[B

    .line 10
    new-instance p2, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-direct {p2, p1, p3, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;[BLcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;)V

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->uploader:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->completeFirmwareUpdate(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    return-object p0
.end method

.method private canResumeUpload(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isResuming:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareData:[B

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private completeFirmwareUpdate(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareData:[B

    array-length v0, p2

    array-length p2, p2

    invoke-interface {p1, v0, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadProgress(II)V

    .line 2
    new-instance p1, Lh/p/b/a/a/d/j/h/d;

    invoke-direct {p1, p0}, Lh/p/b/a/a/d/j/h/d;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->obtainApplianceState(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    invoke-direct {v0, p2}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->watchdog:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->watchdog:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isBusy:Z

    return-void
.end method

.method private isFileSizeCorrect(ILjava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic lambda$cancel$10(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$completeFirmwareUpdate$6(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    invoke-interface {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadFinished()V

    return-void
.end method

.method private synthetic lambda$deploy$9(JLjava/lang/Void;)V
    .locals 7

    .line 1
    new-instance p3, Lcom/philips/connectivity/condor/core/util/Poller;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    iget-object v6, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->pollerListener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;

    const-wide/16 v2, 0x3e8

    move-object v0, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/connectivity/condor/core/util/Poller;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;JJLcom/philips/connectivity/condor/core/util/Poller$Listener;)V

    iput-object p3, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->poller:Lcom/philips/connectivity/condor/core/util/Poller;

    .line 2
    invoke-virtual {p3}, Lcom/philips/connectivity/condor/core/util/Poller;->start()V

    return-void
.end method

.method private synthetic lambda$obtainApplianceState$7(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getErrorData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->completeFirmwareUpdate(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Timed out."

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->completeFirmwareUpdate(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$1(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->uploader:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->startAt(I)V

    return-void
.end method

.method private synthetic lambda$start$2(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->uploader:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->startAt(I)V

    return-void
.end method

.method private synthetic lambda$start$3(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    new-instance v0, Lh/p/b/a/a/d/j/h/e;

    invoke-direct {v0, p0}, Lh/p/b/a/a/d/j/h/e;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    return-void
.end method

.method private synthetic lambda$start$4(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->IDLE:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    new-instance v0, Lh/p/b/a/a/d/j/h/g;

    invoke-direct {v0, p0, p1}, Lh/p/b/a/a/d/j/h/g;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    return-void
.end method

.method private synthetic lambda$start$5(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    sget-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->IDLE:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    new-instance v0, Lh/p/b/a/a/d/j/h/j;

    invoke-direct {v0, p0}, Lh/p/b/a/a/d/j/h/j;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->canResumeUpload(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareData:[B

    array-length p1, p1

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isFileSizeCorrect(ILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->uploader:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->startAt(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    new-instance p2, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    const-string v0, "Firmware size not equal to the last known firmware."

    invoke-direct {p2, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->CANCELING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const/4 v0, 0x0

    new-instance v1, Lh/p/b/a/a/d/j/h/b;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/a/d/j/h/b;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$transitionToState$8(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getErrorData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->completeFirmwareUpdate(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Port state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "FirmwarePort"

    invoke-static {v0, v1, p2}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private obtainApplianceState(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    new-instance v1, Lh/p/b/a/a/d/j/h/i;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/a/d/j/h/i;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            "Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    .line 2
    invoke-virtual {p2, p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->setState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    new-instance v0, Lh/p/b/a/a/d/j/h/c;

    invoke-direct {v0, p0, p3}, Lh/p/b/a/a/d/j/h/c;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    invoke-virtual {p1, p2, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$completeFirmwareUpdate$6(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    return-void
.end method

.method public synthetic b(JLjava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$deploy$9(JLjava/lang/Void;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$obtainApplianceState$7(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public cancel(J)V
    .locals 1

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->CANCELING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    sget-object p2, Lh/p/b/a/a/d/j/h/a;->a:Lh/p/b/a/a/d/j/h/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->uploader:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->stop()V

    :cond_0
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$start$0()V

    return-void
.end method

.method public deploy(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->PROGRAMMING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    new-instance v1, Lh/p/b/a/a/d/j/h/f;

    invoke-direct {v1, p0, p1, p2}, Lh/p/b/a/a/d/j/h/f;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;J)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->transitionToState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$start$1(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$start$2(Ljava/lang/Void;)V

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public synthetic g(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$start$3(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic h(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$start$4(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic i(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$start$5(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    return-void
.end method

.method public synthetic j(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->lambda$transitionToState$8(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isBusy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    new-instance p2, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    const-string v0, "Firmware upload already in progress."

    invoke-direct {p2, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    new-instance p2, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    const-string v0, "Firmware data has zero length."

    invoke-direct {p2, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->isBusy:Z

    .line 6
    new-instance v0, Lh/p/b/a/a/d/j/h/k;

    invoke-direct {v0, p0}, Lh/p/b/a/a/d/j/h/k;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->watchdog:Ljava/lang/Runnable;

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-direct {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->firmwareData:[B

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->setSize(Ljava/lang/Integer;)V

    .line 10
    new-instance p2, Lh/p/b/a/a/d/j/h/h;

    invoke-direct {p2, p0, p1}, Lh/p/b/a/a/d/j/h/h;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    invoke-direct {p0, p2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->obtainApplianceState(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V

    return-void
.end method
