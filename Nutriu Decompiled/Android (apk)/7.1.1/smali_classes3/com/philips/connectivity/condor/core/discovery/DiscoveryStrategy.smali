.class public interface abstract Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy;
.super Ljava/lang/Object;
.source "DiscoveryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;
    }
.end annotation


# virtual methods
.method public abstract addDiscoveryListener(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V
.end method

.method public abstract clearDiscoveredNetworkNodes()V
.end method

.method public abstract removeDiscoveryListener(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/MissingPermissionException;
        }
    .end annotation
.end method

.method public abstract start(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/connectivity/condor/core/exception/MissingPermissionException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
