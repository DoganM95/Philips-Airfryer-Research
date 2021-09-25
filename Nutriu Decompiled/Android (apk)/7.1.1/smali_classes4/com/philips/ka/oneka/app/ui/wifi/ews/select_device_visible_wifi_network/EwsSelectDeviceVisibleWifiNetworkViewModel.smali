.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "EwsSelectDeviceVisibleWifiNetworkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkEvent;",
        "Ln/c0;",
        "q",
        "()V",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
        "network",
        "s",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;)V",
        "r",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "ewsStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;)V
    .locals 1

    const-string v0, "ewsStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkState$Initial;->b:Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkState$Initial;

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkState$Loaded;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->n(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->f(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->p(Z)V

    .line 6
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkEvent$NavigateToEnterWifiCredentials;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkEvent$NavigateToEnterWifiCredentials;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final s(Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->n(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->f(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->o(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->p(Z)V

    .line 6
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkEvent$NavigateToEnterWifiCredentials;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkEvent$NavigateToEnterWifiCredentials;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
