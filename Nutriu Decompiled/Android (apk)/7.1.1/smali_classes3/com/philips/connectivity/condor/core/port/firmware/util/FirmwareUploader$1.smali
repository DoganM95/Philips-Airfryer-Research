.class public Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;
.super Ljava/lang/Object;
.source "FirmwareUploader.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->waitForReadyState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPortSubscriptionEnded(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    const-string p2, "Port resubscribe failed - Port is no longer subscribed!"

    invoke-static {p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->access$200(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;Ljava/lang/String;)V

    return-void
.end method

.method public onPortSubscriptionEvent(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$2;->$SwitchMap$com$philips$connectivity$condor$core$port$firmware$FirmwarePortProperties$FirmwarePortState:[I

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->access$200(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 6
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;->onSuccess()V

    :goto_0
    return-void
.end method
