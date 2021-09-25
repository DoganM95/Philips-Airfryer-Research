.class public final synthetic Lh/p/b/a/a/d/i/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/i/d;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iput-object p2, p0, Lh/p/b/a/a/d/i/d;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/d/i/d;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v1, p0, Lh/p/b/a/a/d/i/d;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->a(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method
