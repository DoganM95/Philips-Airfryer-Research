.class public Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;
.super Ljava/lang/Object;
.source "BaseLanDiscoveryStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
        "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;->this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    return-void
.end method

.method public onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;->this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isAvailable()Z

    move-result p1

    iput-boolean p1, v0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->isConnected:Z

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$2;->this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->handleDiscoveryStateChanged()V

    return-void
.end method
