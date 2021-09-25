.class public interface abstract Lcom/philips/connectivity/condor/lan/discovery/DiscoveryMechanism;
.super Ljava/lang/Object;
.source "DiscoveryMechanism.java"


# virtual methods
.method public abstract addDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V
.end method

.method public abstract isDiscovering()Z
.end method

.method public abstract removeDeviceListener(Lcom/philips/connectivity/condor/lan/discovery/DiscoveredDeviceListener;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/TransportUnavailableException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
