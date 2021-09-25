.class public final synthetic Lh/p/b/a/a/d/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/i/b;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iput-object p2, p0, Lh/p/b/a/a/d/i/b;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onPairingResult(I)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/d/i/b;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v1, p0, Lh/p/b/a/a/d/i/b;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->b(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;I)V

    return-void
.end method
