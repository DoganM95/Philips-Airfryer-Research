.class public Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy$1;
.super Ljava/util/HashMap;
.source "ObservableCommunicationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;->getUnsubscriptionData()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy$1;->this$0:Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getAppIdProvider()Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscriber"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
