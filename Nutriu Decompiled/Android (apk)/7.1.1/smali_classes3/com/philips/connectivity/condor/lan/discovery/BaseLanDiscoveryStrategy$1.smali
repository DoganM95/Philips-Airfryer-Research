.class public Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$1;
.super Ljava/lang/Object;
.source "BaseLanDiscoveryStrategy.java"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$1;->this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAvailable(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$1;->this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->onDeviceDiscovered(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    return-void
.end method

.method public onDeviceUnavailable(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy$1;->this$0:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->onDeviceLost(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    return-void
.end method
