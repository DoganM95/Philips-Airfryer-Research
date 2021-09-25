.class public final synthetic Lh/p/b/a/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/m;->a:Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;

    return-void
.end method


# virtual methods
.method public final onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/b/m;->a:Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->b(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method
