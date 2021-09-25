.class public final synthetic Lh/p/b/a/c/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/devicecache/DeviceCache$ExpirationCallback;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/c/a;->a:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    return-void
.end method


# virtual methods
.method public final onCacheExpired(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/c/c/a;->a:Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;->a(Lcom/philips/connectivity/condor/lan/discovery/BaseLanDiscoveryStrategy;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    return-void
.end method
