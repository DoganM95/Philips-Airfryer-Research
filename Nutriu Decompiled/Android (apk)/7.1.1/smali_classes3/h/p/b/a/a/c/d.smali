.class public final synthetic Lh/p/b/a/a/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/c/d;->a:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    iput-object p2, p0, Lh/p/b/a/a/c/d;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/c/d;->a:Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;

    iget-object v1, p0, Lh/p/b/a/a/c/d;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/discovery/ObservableDiscoveryStrategy;->lambda$notifyNetworkNodeDiscovered$0(Lcom/philips/connectivity/condor/core/discovery/DiscoveryStrategy$DiscoveryListener;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method
