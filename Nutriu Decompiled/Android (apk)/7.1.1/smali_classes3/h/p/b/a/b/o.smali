.class public final synthetic Lh/p/b/a/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/b/o;->a:Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;

    iput-object p2, p0, Lh/p/b/a/b/o;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/b/o;->a:Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;

    iget-object v1, p0, Lh/p/b/a/b/o;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandlerImpl;->c(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method
