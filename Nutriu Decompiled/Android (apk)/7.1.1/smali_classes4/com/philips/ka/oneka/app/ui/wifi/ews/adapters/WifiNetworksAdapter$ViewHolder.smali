.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WifiNetworksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
        "network",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "clickListener",
        "a",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Ln/l0/c/l;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter;Landroid/view/View;)V",
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
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter$ViewHolder;->a:Landroid/view/View;

    return-void
.end method

.method public static final b(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Landroid/view/View;)V
    .locals 0

    const-string p2, "$clickListener"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$network"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter$ViewHolder;->b(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->networkName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/WiFiNode;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lh/p/c/a/a/h/g0/d/a/a;

    invoke-direct {v1, p2, p1}, Lh/p/c/a/a/h/g0/d/a/a;-><init>(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
