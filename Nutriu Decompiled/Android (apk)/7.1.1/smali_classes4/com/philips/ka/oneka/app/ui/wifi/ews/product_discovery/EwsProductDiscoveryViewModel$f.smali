.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$f;
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
        "Ljava/lang/String;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->r(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hsdpUserId"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->q(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$f;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
