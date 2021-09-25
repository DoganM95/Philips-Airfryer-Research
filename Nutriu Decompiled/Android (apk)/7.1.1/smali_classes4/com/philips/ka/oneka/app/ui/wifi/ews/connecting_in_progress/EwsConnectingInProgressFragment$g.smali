.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;
.super Ln/l0/d/t;
.source "EwsConnectingInProgressFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;-><init>(Landroid/app/Activity;Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;->a()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    move-result-object v0

    return-object v0
.end method
