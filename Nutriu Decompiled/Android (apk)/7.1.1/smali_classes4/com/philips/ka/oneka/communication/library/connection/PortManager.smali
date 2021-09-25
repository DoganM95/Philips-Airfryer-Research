.class public interface abstract Lcom/philips/ka/oneka/communication/library/connection/PortManager;
.super Ljava/lang/Object;
.source "PortManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u00020\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u00020\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/connection/PortManager;",
        "",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        "port",
        "",
        "",
        "properties",
        "Ll/e/a0;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "putSinglePortProperties",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)Ll/e/a0;",
        "getPortProperties",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/a0;",
        "Ll/e/r;",
        "subscribeToPortUpdates",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/r;",
        "Ln/c0;",
        "removeSubscriptionListener",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)V",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "firmwarePort",
        "subscribeToFirmwarePortUpdates",
        "(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ll/e/r;",
        "",
        "isFirmwareUpdateInProgress",
        "()Z",
        "setFirmwareUpdateInProgress",
        "(Z)V",
        "isFirmwareDownloadInProgress",
        "setFirmwareDownloadInProgress",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getPortProperties(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;)",
            "Ll/e/a0<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFirmwareDownloadInProgress()Z
.end method

.method public abstract isFirmwareUpdateInProgress()Z
.end method

.method public abstract putSinglePortProperties(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/e/a0<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setFirmwareDownloadInProgress(Z)V
.end method

.method public abstract setFirmwareUpdateInProgress(Z)V
.end method

.method public abstract subscribeToFirmwarePortUpdates(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
            ")",
            "Ll/e/r<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToPortUpdates(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;)",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation
.end method
