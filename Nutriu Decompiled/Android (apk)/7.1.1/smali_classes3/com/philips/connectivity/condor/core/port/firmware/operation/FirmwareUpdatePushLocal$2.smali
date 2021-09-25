.class public Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;
.super Ljava/lang/Object;
.source "FirmwareUpdatePushLocal.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Poller$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/util/Poller$Listener<",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    const-string v2, "Timed out waiting for appliance to come back online."

    invoke-direct {v1, v2}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    return-void
.end method

.method public onEvent(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDeployFinished()V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$2;->onEvent(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    return-void
.end method
