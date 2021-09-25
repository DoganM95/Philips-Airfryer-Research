.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$j;
.super Ln/l0/d/t;
.source "EwsProductDiscoveryViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryState$Loading;

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->t()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    move-result-object v4

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->r()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->e()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    move-object v3, v2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->A()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryState$Loading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$j;->a(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
