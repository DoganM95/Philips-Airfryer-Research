.class public final synthetic Lh/p/b/a/a/d/i/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/i/f;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/d/i/f;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;->lambda$performRemoteMethodInvocation$0(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort$PairingCallback;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
