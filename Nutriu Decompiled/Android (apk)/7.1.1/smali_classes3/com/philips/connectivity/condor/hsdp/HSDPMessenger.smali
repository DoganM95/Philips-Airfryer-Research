.class public interface abstract Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;
.super Ljava/lang/Object;
.source "HSDPMessenger.java"


# virtual methods
.method public abstract getConnectionState()Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
.end method

.method public abstract registerMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
.end method

.method public abstract sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract setConnectionStateListener(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;)V
.end method

.method public abstract unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V
.end method
