.class public Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;
.super Ljava/lang/Object;
.source "ApplianceManager.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
    .locals 0

    return-void
.end method

.method public onDiscoveryStarted()V
    .locals 0

    return-void
.end method

.method public onDiscoveryStopped()V
    .locals 0

    return-void
.end method

.method public onNetworkNodeDiscovered(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->access$000(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;

    return-void
.end method

.method public onNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->access$100(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-static {v2, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->access$200(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-static {p1, v1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->access$300(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->access$100(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/appliance/Appliance;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not remove appliance for cppId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "ApplianceManager"

    invoke-static {v0, v1, p1}, Lh/p/b/b/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$1;->this$0:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->access$300(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    :cond_2
    :goto_0
    return-void
.end method
