.class public Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;
.super Ljava/lang/Object;
.source "LanCommunicationStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->doKeyExchange(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

.field public final synthetic val$networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;->this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;->val$networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;->this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->access$102(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Z)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;->val$networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setEncryptionKey(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$2;->this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->access$102(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Z)Z

    return-void
.end method
