.class public Lcom/philips/ka/oneka/app/ui/main/MainActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
.implements Lcom/philips/ka/oneka/app/ui/main/NavigationListener;
.implements Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;


# static fields
.field public static synthetic q:Ls/a/a/a$a;


# instance fields
.field public A:Z

.field public bannerActionButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0100
    .end annotation
.end field

.field public bannerClickOverlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0101
    .end annotation
.end field

.field public bannerInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0103
    .end annotation
.end field

.field public bannerInfoCentered:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0104
    .end annotation
.end field

.field public bannerLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0105
    .end annotation
.end field

.field public bannerText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0106
    .end annotation
.end field

.field public bannerTimer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0107
    .end annotation
.end field

.field public cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01f7
    .end annotation
.end field

.field public r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

.field public s:Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;

.field public t:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

.field public timerBackgroundImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a3
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

.field public v:I

.field public viewContentContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a32
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Landroid/view/ViewPropertyAnimator;

.field public z:Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->v6()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->v:I

    const v1, 0x7f0a0857

    .line 3
    iput v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->w:I

    .line 4
    iput v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x:I

    .line 5
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->A:Z

    return-void
.end method

.method private synthetic O7(Ljava/lang/Integer;)Ln/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerTimer:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->P6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->y2(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic R7()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->acceptNewPinForAppliance()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->d()V

    .line 3
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private synthetic R8(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent$MismatchedPinError;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;-><init>()V

    new-instance v0, Lh/p/c/a/a/h/p/i;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/p/i;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    new-instance v1, Lh/p/c/a/a/h/p/g;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/p/g;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;->c(Landroid/content/Context;Ln/l0/c/a;Ln/l0/c/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent$ConnectableAirfryerRemoved;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->F2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Y7()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->rejectNewPinForAppliance()V

    .line 2
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private synthetic c9(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->I9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->t9(I)V

    :cond_0
    return-void
.end method

.method private synthetic g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->x0()V

    return-void
.end method

.method public static synthetic h6(Lcom/philips/ka/oneka/app/ui/main/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x:I

    return p1
.end method

.method private synthetic l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic m6(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method private synthetic n9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    return-void
.end method

.method public static synthetic p6(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->w9()V

    return-void
.end method

.method public static p9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static q9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->p9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const v0, 0x10008000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic r9(Lcom/philips/ka/oneka/app/ui/main/MainActivity;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->y0()V

    return-void
.end method

.method public static synthetic v6()V
    .locals 9

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    const-string v1, "MainActivity.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onCreateRecipeClick"

    const-string v3, "com.philips.ka.oneka.app.ui.main.MainActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x12b

    invoke-virtual {v8, v1, v0, v2}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->q:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic z8(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    move-object v1, p1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->s0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->C9(Z)V

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusDisconnected;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->C9(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->v:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->w:I

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s9(I)Z

    :cond_0
    return-void
.end method

.method public A9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    invoke-virtual {p0, p2, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    return-void
.end method

.method public final B9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profileOpenSource"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "profileId"

    .line 3
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profileName"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profileType"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "profileOpen"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s:Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$NMX;->a:Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$NMX;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;->a(Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->A:Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0856

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->timerBackgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfoCentered:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfoCentered:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public D3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->EXTERNAL_LINK:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ia(Ljava/lang/String;ZLcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final D7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    new-instance v1, Lh/p/c/a/a/h/p/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/p/a;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->f(Ln/l0/c/l;)V

    return-void
.end method

.method public E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->A9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Z)V

    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/profile/GuestProfileFragment;->ta()Lcom/philips/ka/oneka/app/ui/guest/profile/GuestProfileFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public I1(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;->h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x457

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic I8(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->z8(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V

    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->D7()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->timerBackgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfoCentered:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->F2()V

    :goto_0
    return-void
.end method

.method public final K7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v1, Lcom/philips/ka/oneka/app/ui/guest/profile/GuestProfileFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public L7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x9()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->v:I

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->w:I

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s9(I)Z

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public N6(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x9()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    :cond_2
    return-void
.end method

.method public O8(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->j3(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public P2(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsFragment;->Ca(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final P6(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v2, 0x45610000    # 3600.0f

    rem-float v2, p1, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x42700000    # 60.0f

    rem-float/2addr p1, v2

    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%02d:%02d"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P7(Ljava/lang/Integer;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->O7(Ljava/lang/Integer;)Ln/c0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public S8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/main/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity$d;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final T6(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-ne p1, v0, :cond_0

    const-string p1, "newRecipeSaved"

    goto :goto_0

    :cond_0
    const-string p1, "newRecipePublished"

    :goto_0
    return-object p1
.end method

.method public synthetic V8(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->R8(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;)V

    return-void
.end method

.method public W1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;->Ha(Z)Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public synthetic W7()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->R7()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public X3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/shared/BackgroundListener;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/philips/ka/oneka/app/shared/BackgroundListener;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/BackgroundListener;->A5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error refreshing current fragment"

    .line 3
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 1

    const-string v0, "pushNotification"

    .line 1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Vb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public a1(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "share"

    .line 1
    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public a4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    return-void
.end method

.method public b1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ha()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->B9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->sa(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->w9()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u6(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lh/p/c/a/a/h/p/d;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/p/d;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->z:Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;->G5()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->z:Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->K7()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0858

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s9(I)Z

    :cond_0
    return-void
.end method

.method public c4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->getId()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-interface {v0, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->getDrawable()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x:I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->PROFILE:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    :cond_1
    const p1, 0x7f0a0856

    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->A:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x:I

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->d2()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a0858

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    return-void
.end method

.method public synthetic d8()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->Y7()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public final f7()Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$k;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic f9(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c9(Landroid/view/MenuItem;)V

    return-void
.end method

.method public g4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ha()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public j3(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->h6(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final k7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "manualCookingOpen"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->N0(Z)V

    return-void
.end method

.method public synthetic k9()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->g9()V

    return-void
.end method

.method public m2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic m9()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->l9()V

    return-void
.end method

.method public synthetic o9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->n9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->A1()V

    and-int/lit16 v0, p1, 0xff

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->K9()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    instance-of v1, v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "EXTRA_CONSUMER_PROFILE_INTERESTS_CHANGED"

    .line 6
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->x:I

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->d2()V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v3, 0x7f0a0858

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    :cond_1
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    const/16 v1, 0x2b7

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "RESULT_EXTRA_CHANGED_RECIPE"

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 12
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->T6(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Tb(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u6(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_2
    const/16 p3, 0x9e

    const/4 v1, -0x1

    if-ne v0, p3, :cond_3

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {p3, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->C1(Z)V

    :cond_3
    const/16 p3, 0x457

    if-ne p1, p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->F2()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->t9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->L7()V

    :cond_0
    return-void
.end method

.method public onBannerCloseButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0102
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->L0()V

    return-void
.end method

.method public onBannerMessageClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0101
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->z1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->A1()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->viewContentContainer:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->e(Landroid/view/ViewGroup;)V

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;-><init>(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "digitalcarefonts/CCIcon.ttf"

    invoke-static {p1, v0}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->init(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->d2()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->C1(Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/p/f;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/p/f;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->e()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/p/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/p/e;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateRecipeClick()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeCreate"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->q:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/main/MainActivity$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s9(I)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity$b;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;->a(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lh/p/c/a/a/h/p/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/p/c;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;->b()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public q4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Da()Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public q5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->k(Landroid/content/Context;)Lu/a/a/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lu/a/a/c;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->EXISTING_USER:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->Aa(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final s9(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s:Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$NMX;->a:Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$NMX;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;->a(Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->DEVICE_MODES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->k7()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y6()V

    .line 4
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->v:I

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->fromId(I)Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->t2(Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public t3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Db()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public t5(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0858

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->s9(I)Z

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v2, "notificationProfile"

    invoke-direct {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final t9(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y6()V

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->v:I

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->fromId(I)Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->t2(Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;)V

    :cond_0
    return-void
.end method

.method public u6(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0a32

    invoke-virtual {v0, v2, p1, v1}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 5
    invoke-virtual {v0}, Lb/o/d/s;->k()I

    .line 6
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    .line 7
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->F2()V

    :cond_0
    return-void
.end method

.method public final u7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->C1(Z)V

    return-void
.end method

.method public v1(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ha()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->B9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->sa(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public v9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->F2(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a0859

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->q9()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V

    return-void
.end method

.method public final w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Yb()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ma()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->f7()Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->K9()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y6()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public final y9(ZLcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/p/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/p/b;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->F2()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/p/h;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/p/h;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->y:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z3()V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ga(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public z9(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->z:Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;

    return-void
.end method
