.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToFirmwarePortUpdates$1$1;
.super Ljava/lang/Object;
.source "WifiPortManager.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToFirmwarePortUpdates$lambda-27(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Ll/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToFirmwarePortUpdates$1$1",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;",
        "",
        "p0",
        "p1",
        "Ln/c0;",
        "onCheckingProgress",
        "(II)V",
        "onDownloadProgress",
        "Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;",
        "onDownloadFailed",
        "(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V",
        "",
        "onFirmwareAvailable",
        "(Ljava/lang/String;)V",
        "onDeployFailed",
        "onDeployFinished",
        "()V",
        "onDownloadFinished",
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
.field public final synthetic $emitter:Ll/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/t<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/t<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToFirmwarePortUpdates$1$1;->$emitter:Ll/e/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckingProgress(II)V
    .locals 0

    return-void
.end method

.method public onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 0

    return-void
.end method

.method public onDeployFinished()V
    .locals 0

    return-void
.end method

.method public onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToFirmwarePortUpdates$1$1;->$emitter:Ll/e/t;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(II)V
    .locals 0

    return-void
.end method

.method public onFirmwareAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
