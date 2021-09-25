.class public final synthetic Lh/p/c/a/b/a/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/b/b;->a:Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

    iput-object p2, p0, Lh/p/c/a/b/a/b/b;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/b/a/b/b;->a:Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

    iget-object v1, p0, Lh/p/c/a/b/a/b/b;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->b(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method
