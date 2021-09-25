.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;
.super Ljava/lang/Object;
.source "WifiCookingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "cookingConfig",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "steps",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
        "analyticsParams",
        "Landroid/content/Intent;",
        "b",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)Landroid/content/Intent;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;->b(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "cookingConfig"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;->c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "cookingConfig"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_COOKING_CONFIG"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p3, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p1, "EXTRA_STEPS"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "EXTRA_COOKING_ANALYTICS"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_2
    return-object v0
.end method
