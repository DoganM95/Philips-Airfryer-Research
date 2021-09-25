.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment$h;
.super Ln/l0/d/t;
.source "EwsConnectToDeviceFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment;->Ia()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment$h;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment$h;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment$h;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment$h;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment;->Na()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceFragment$h;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "it"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_location_services/EwsNoLocationServicesFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/no_location_services/EwsNoLocationServicesFragment$Companion;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_location_services/EwsNoLocationServicesFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/wifi/ews/no_location_services/EwsNoLocationServicesFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;->d(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
