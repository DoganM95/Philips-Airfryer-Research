.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;
.super Ln/l0/d/t;
.source "EwsProductDiscoveryViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->Q(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v18

    .line 5
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7e77ff

    const/16 v27, 0x0

    .line 6
    invoke-static/range {v2 .. v27}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;->w(Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryViewModel;)V

    return-void
.end method
