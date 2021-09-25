.class public interface abstract Lcom/philips/connectivity/condor/core/context/TransportContext;
.super Ljava/lang/Object;
.source "TransportContext.java"


# virtual methods
.method public abstract createCommunicationStrategyFor(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;
.end method

.method public abstract getDiscoveryStrategy()Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;
.end method

.method public abstract registerTagger(Lcom/philips/connectivity/condor/core/util/GenericTagger;)V
.end method

.method public abstract unregisterTagger(Lcom/philips/connectivity/condor/core/util/GenericTagger;)V
.end method
