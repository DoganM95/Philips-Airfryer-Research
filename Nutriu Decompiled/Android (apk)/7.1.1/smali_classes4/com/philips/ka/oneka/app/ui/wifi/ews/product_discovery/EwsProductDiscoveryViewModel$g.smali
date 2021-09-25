.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$g;
.super Ln/l0/d/t;
.source "EwsProductDiscoveryViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->R(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->u(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$g;->a(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$a;->HSDP_PAIRING_ERROR:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$a;

    new-instance v1, Lh/p/c/a/a/h/g0/d/f/e;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/g0/d/f/e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V

    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->v(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$a;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method
