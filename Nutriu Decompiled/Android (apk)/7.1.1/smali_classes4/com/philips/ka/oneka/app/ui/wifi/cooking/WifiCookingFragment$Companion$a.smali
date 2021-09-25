.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;
.super Ln/l0/d/t;
.source "WifiCookingFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/os/Bundle;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$withArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    const-string v1, "EXTRA_COOKING_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EXTRA_STEPS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "EXTRA_COOKING_ANALYTICS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion$a;->a(Landroid/os/Bundle;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
