.class public Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;
.super Ljava/lang/Object;
.source "CombinedCommunicationStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

.field public final synthetic val$responseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

.field public final synthetic val$sub:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->this$0:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->val$sub:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;

    iput-object p3, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->val$responseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->val$responseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-interface {v0, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->this$0:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->access$100(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->val$sub:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$2;->val$responseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
