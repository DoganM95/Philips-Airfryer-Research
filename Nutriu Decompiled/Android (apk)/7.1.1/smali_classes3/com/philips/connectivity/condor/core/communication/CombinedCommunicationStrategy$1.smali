.class public Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;
.super Ljava/lang/Object;
.source "CombinedCommunicationStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->lambda$new$0(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;->this$0:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
