.class public interface abstract Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;
.super Ljava/lang/Object;
.source "HSDPConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;,
        Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;
    }
.end annotation


# virtual methods
.method public abstract getBasePathForDiscoveryService()Ljava/lang/String;
.end method

.method public abstract getBasePathForIAMService()Ljava/lang/String;
.end method

.method public abstract getBootstrapIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;
.end method

.method public abstract getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;
.end method

.method public abstract getProvisioningEvidence()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenSet()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;
.end method

.method public abstract persistIdentity(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;)V
.end method

.method public abstract persistTokenSet(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;)V
.end method
