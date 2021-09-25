.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "EwsStartWifiSetupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 N2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010\u0018J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00142\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010.\u001a\u00020\u00148\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010D\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;",
        "Ha",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;",
        "state",
        "Ia",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent;)V",
        "",
        "q9",
        "()I",
        "K9",
        "()V",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "t9",
        "()Z",
        "Ga",
        "Ja",
        "Ba",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;",
        "n",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;",
        "locationPermissionManager",
        "s",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "Da",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "setNavigationController",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;)V",
        "navigationController",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "Ea",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "setResourceProvider",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;)V",
        "resourceProvider",
        "p",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;",
        "Fa",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ca",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "<init>",
        "m",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;

.field public o:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

.field public p:Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;

.field public q:Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00b4

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->s:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->B9()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ba()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$b;

    invoke-direct {v3, p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ln/l0/c/a;Ln/l0/c/a;)V

    .line 6
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->n:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;

    :goto_0
    return-void
.end method

.method public final Ca()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Da()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->q:Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->o:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->p:Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->startWifiSetupToolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130a80

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->startWifiSetupToolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08015e

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, ""

    .line 4
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$c;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->firstImage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->START_WIFI_SETUP:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->e(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->secondImage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->n(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v3, Lcom/philips/ka/oneka/app/R$id;->description:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->c(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ja()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->bottomNavigationLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->proceedBtn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 16
    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$d;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->bottomNavigationLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->issuesButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f130a87

    .line 18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 20
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$e;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->bottomInfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Ia(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState$Initial;

    return-void
.end method

.method public final Ja()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->wifiInstructions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiInstructionsAdapter;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ea()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->START_WIFI_SETUP:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->g(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiInstructionsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ca()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Airfryer_Start_Connecting"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->s:I

    return v0
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent;)V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent$ShowTurnOnDevice;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Da()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/turn_on_device/EwsTurnOnDeviceFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/turn_on_device/EwsTurnOnDeviceFragment$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/turn_on_device/EwsTurnOnDeviceFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/wifi/ews/turn_on_device/EwsTurnOnDeviceFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;->d(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent$ShowNoWifiConnection;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Da()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionFragment$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;->d(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent$CheckLocationPermission;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ba()V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupEvent$FinishActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->n:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationPermissionManager;->c([I)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;

    move-result-object p2

    const-string v0, "DEVICE_EXTRA"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const-string v1, "WIFI_CONNECTIVITY_EXTRA_ENTRY_POINT"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    .line 6
    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;->q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ga()V

    :goto_0
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupFragment;->Ia(Lcom/philips/ka/oneka/app/ui/wifi/ews/start_wifi_setup/EwsStartWifiSetupState;)V

    return-void
.end method
