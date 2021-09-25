.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "EwsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "",
        "E2",
        "()Z",
        "",
        "P1",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "()V",
        "onDestroy",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "fragment",
        "E1",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "h6",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "setEwsNavigationController",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;)V",
        "ewsNavigationController",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "m6",
        "()Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "setEwsStorage",
        "(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;)V",
        "ewsStorage",
        "<init>",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

.field public s:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02d6

    invoke-virtual {v0, v2, p1, v1}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 4
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0028

    return v0
.end method

.method public final h6()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->r:Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ewsNavigationController"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m6()Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->s:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ewsStorage"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->h6()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->m6()Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    move-result-object v0

    const-string v1, "DEVICE_EXTRA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const-string v2, "WIFI_CONNECTIVITY_EXTRA_ENTRY_POINT"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    .line 7
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 8
    :goto_0
    sget p1, Lcom/philips/ka/oneka/app/R$id;->ewsFragmentContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "ewsFragmentContainer"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->m6()Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
