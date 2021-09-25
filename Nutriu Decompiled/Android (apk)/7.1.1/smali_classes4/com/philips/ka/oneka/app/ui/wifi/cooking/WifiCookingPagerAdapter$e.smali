.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$e;
.super Ln/l0/d/t;
.source "WifiCookingPagerAdapter.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->N(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$e;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 2

    const-string v0, "humidity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$e;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->o()Ln/l0/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$e;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->g(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$e;->a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
