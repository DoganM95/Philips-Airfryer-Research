.class public final synthetic Lh/p/c/a/a/h/g0/d/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln/l0/c/l;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;


# direct methods
.method public synthetic constructor <init>(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g0/d/a/a;->a:Ln/l0/c/l;

    iput-object p2, p0, Lh/p/c/a/a/h/g0/d/a/a;->b:Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g0/d/a/a;->a:Ln/l0/c/l;

    iget-object v1, p0, Lh/p/c/a/a/h/g0/d/a/a;->b:Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiNetworksAdapter$ViewHolder;->c(Ln/l0/c/l;Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Landroid/view/View;)V

    return-void
.end method
