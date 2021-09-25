.class public final synthetic Lh/p/b/a/a/d/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

.field public final synthetic c:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/i/c;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iput-object p2, p0, Lh/p/b/a/a/d/i/c;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    iput-object p3, p0, Lh/p/b/a/a/d/i/c;->c:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    iput-object p4, p0, Lh/p/b/a/a/d/i/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/p/b/a/a/d/i/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh/p/b/a/a/d/i/c;->a:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;

    iget-object v1, p0, Lh/p/b/a/a/d/i/c;->b:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;

    iget-object v2, p0, Lh/p/b/a/a/d/i/c;->c:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    iget-object v3, p0, Lh/p/b/a/a/d/i/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/p/b/a/a/d/i/c;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-virtual/range {v0 .. v5}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->c(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
