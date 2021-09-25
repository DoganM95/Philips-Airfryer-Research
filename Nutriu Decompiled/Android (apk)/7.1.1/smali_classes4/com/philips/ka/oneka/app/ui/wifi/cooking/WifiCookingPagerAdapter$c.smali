.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;
.super Ln/l0/d/t;
.source "WifiCookingPagerAdapter.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->F(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3643d4

    if-eq v1, v2, :cond_3

    const v2, 0x3652cd

    if-eq v1, v2, :cond_1

    const v2, 0x2146f16c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cur_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->s()Ln/l0/c/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->g(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "temp"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->r()Ln/l0/c/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->g(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter$c;->a(I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
