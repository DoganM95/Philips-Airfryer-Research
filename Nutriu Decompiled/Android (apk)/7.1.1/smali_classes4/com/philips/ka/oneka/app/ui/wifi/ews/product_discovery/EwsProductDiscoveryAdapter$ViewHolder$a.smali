.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "EwsProductDiscoveryAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;


# direct methods
.method public constructor <init>(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder$a;->a:Ln/l0/c/l;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder$a;->a:Ln/l0/c/l;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/product_discovery/EwsProductDiscoveryAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
