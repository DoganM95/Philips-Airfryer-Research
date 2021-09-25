.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$d;
.super Ln/l0/d/t;
.source "EwsConnectToDeviceViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$d;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;->u(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/philips/connectivity/condor/core/port/common/WiFiNode;

    .line 6
    new-instance v3, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/port/common/WiFiNode;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/port/common/WiFiNode;->getRSSI()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    .line 11
    invoke-virtual {v4}, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->getSsid()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->i(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceEvent$NavigateToDeviceVisibleNetworkSelection;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceEvent$NavigateToDeviceVisibleNetworkSelection;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
