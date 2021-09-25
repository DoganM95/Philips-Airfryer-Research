.class public Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;
.super Ljava/lang/Object;
.source "FirmwareUpdatePushLocal.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;ZLjava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadProgress(II)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    const/4 v1, 0x1

    const-string v2, "Firmware upload successful."

    invoke-static {v0, v1, v2}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;ZLjava/lang/String;)V

    return-void
.end method
