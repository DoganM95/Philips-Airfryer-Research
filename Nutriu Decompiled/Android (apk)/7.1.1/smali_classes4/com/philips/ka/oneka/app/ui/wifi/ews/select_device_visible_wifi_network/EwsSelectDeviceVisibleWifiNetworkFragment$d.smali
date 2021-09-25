.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment$d;
.super Ln/l0/d/t;
.source "EwsSelectDeviceVisibleWifiNetworkFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;->Ha(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment$d;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment$d;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment$d;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;->Da()Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkViewModel;->r()V

    return-void
.end method
