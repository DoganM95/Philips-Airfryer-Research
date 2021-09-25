.class public final synthetic Lh/p/b/a/b/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$ConnectionStateListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/s;->a:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    return-void
.end method


# virtual methods
.method public final onConnectionStateUpdated(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/b/s;->a:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->a(Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;)V

    return-void
.end method
