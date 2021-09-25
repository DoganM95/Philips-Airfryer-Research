.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "WifiCookingActivity.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/main/NavigationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "Lcom/philips/ka/oneka/app/ui/main/NavigationListener;",
        "",
        "P1",
        "()I",
        "",
        "E2",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "fragment",
        "E1",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V",
        "c0",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "profile",
        "",
        "profileSource",
        "v1",
        "(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "b1",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "q",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static final h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
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

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    const v0, 0x7f0a0a54

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->N4(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d003b

    return v0
.end method

.method public b1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/philips/ka/oneka/app/R$id;->wifiCookingFragmentContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "wifiCookingFragmentContainer"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->e(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0a54

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;

    const-string v2, "EXTRA_COOKING_CONFIG"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 5
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Key [%s] is missing."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    if-eqz v2, :cond_5

    const-string v3, "EXTRA_STEPS"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-nez v4, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Ljava/util/List;

    const-string v4, "EXTRA_COOKING_ANALYTICS"

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    check-cast v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    .line 9
    invoke-virtual {v1, v2, v3, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->N4(ILandroidx/fragment/app/Fragment;)V

    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v1(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
