.class public Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$1;
.super Ljava/lang/Object;
.source "LanCommunicationStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$1;->this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecryptionFailed(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$1;->this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->access$000(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method

.method public onEncryptionFailed(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy$1;->this$0:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->access$000(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method
