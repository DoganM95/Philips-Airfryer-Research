.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$o7;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindEwsSelectDeviceVisibleWifiNetworkFragment$EwsSelectDeviceVisibleWifiNetworkFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o7"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$o7;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$o7;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;)Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindEwsSelectDeviceVisibleWifiNetworkFragment$EwsSelectDeviceVisibleWifiNetworkFragmentSubcomponent;
    .locals 7

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$p7;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$o7;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkModule;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkModule;-><init>()V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$p7;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkModule;Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V

    return-object v6
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Li/c/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$o7;->a(Lcom/philips/ka/oneka/app/ui/wifi/ews/select_device_visible_wifi_network/EwsSelectDeviceVisibleWifiNetworkFragment;)Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindEwsSelectDeviceVisibleWifiNetworkFragment$EwsSelectDeviceVisibleWifiNetworkFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
