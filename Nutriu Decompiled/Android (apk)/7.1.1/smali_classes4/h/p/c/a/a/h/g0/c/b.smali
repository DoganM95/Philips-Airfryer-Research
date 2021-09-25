.class public final synthetic Lh/p/c/a/a/h/g0/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g0/c/b;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/g0/c/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/g0/c/b;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/g0/c/b;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->La(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
