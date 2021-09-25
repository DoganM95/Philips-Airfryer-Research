.class public final synthetic Lh/p/c/a/a/h/g0/d/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g0/d/f/g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/g0/d/f/g;->b:Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g0/d/f/g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/g0/d/f/g;->b:Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$i;->b(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V

    return-void
.end method
