.class public Lcom/philips/connectivity/condor/hsdp/HSDPController$1;
.super Ljava/lang/Object;
.source "HSDPController.java"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/hsdp/HSDPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/hsdp/HSDPController;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController$1;->this$0:Lcom/philips/connectivity/condor/hsdp/HSDPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandReceived(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController$1;->this$0:Lcom/philips/connectivity/condor/hsdp/HSDPController;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->access$100(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController$1;->this$0:Lcom/philips/connectivity/condor/hsdp/HSDPController;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->CONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->access$000(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPController$1;->this$0:Lcom/philips/connectivity/condor/hsdp/HSDPController;

    sget-object v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->DISCONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPController;->access$000(Lcom/philips/connectivity/condor/hsdp/HSDPController;Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    return-void
.end method
