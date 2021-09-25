.class public Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;
.super Ljava/lang/Object;
.source "HsdpPairingHandler.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HsdpPairingPortListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

.field private final trustee:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->this$0:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->type:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->trustee:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->callback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    return-void
.end method


# virtual methods
.method public onPortSubscriptionEnded(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->this$0:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object p3, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->callback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-static {p1, p3, p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->access$200(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public onPortSubscriptionEvent(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->this$0:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->access$000(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->this$0:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->trustee:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$HsdpPairingPortListener;->callback:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->access$100(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    :cond_1
    return-void
.end method
