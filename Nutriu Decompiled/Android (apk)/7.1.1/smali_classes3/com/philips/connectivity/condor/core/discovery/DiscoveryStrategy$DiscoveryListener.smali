.class public interface abstract Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;
.super Ljava/lang/Object;
.source "DiscoveryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiscoveryListener"
.end annotation


# virtual methods
.method public abstract onDiscoveryError(Lcom/philips/connectivity/condor/core/exception/DiscoveryException;)V
.end method

.method public abstract onDiscoveryStarted()V
.end method

.method public abstract onDiscoveryStopped()V
.end method

.method public abstract onNetworkNodeDiscovered(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
.end method

.method public abstract onNetworkNodeLost(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
.end method
