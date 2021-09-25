.class public abstract Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# instance fields
.field public b:Landroid/app/ProgressDialog;

.field public bottomBar:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a012d
    .end annotation
.end field

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public contentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a32
    .end annotation
.end field

.field public d:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public e:Lh/p/d/a/w/d;

.field public f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public g:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public k:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

.field public l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation
.end field

.field public loadingViewContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e3
    .end annotation
.end field

.field public m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic H1(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->W5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic J1(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/d/a/b/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a6(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic K2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->L7()V

    return-void
.end method

.method private synthetic M3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->L7()V

    return-void
.end method

.method public static synthetic R2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic S2(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/shared/RetryAction;->execute()V

    return-void
.end method

.method public static synthetic d3(Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/shared/CancelAction;->execute()V

    :cond_0
    return-void
.end method

.method private synthetic q3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->D5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View;I)V

    return-void
.end method

.method public D5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View;I)V
    .locals 1

    if-eqz p5, :cond_0

    move-object v0, p5

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-static {v0, p1, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    const/4 p2, 0x2

    if-eq p6, p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0807

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_4
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->loadingViewContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F4()V
    .locals 2

    const v0, 0x7f1309a2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/b0/e;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/b0/e;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Configuration manager not configured. Restarting app"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->O7(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public L7()V
    .locals 0

    return-void
.end method

.method public M5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    const p1, 0x7f1304b4

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const p1, 0x7f130461

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1302ae

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13022e

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh/p/c/a/a/h/b0/a;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/b0/a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;)V

    sget-object v6, Lh/p/c/a/a/h/b0/d;->a:Lh/p/c/a/a/h/b0/d;

    const/4 v7, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public N4(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void
.end method

.method public synthetic O2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->K2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public O4(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1309a2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const p1, 0x7f13076a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/b0/b;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/b0/b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public abstract P1()I
.end method

.method public synthetic P3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->M3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "guestUserActionRestrictionView"

    const-string v2, "guestUserRestrictionSource"

    invoke-interface {v0, v1, v2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;->s9(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-class p4, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    instance-of p2, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p0

    check-cast p2, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->z9(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;)V

    :cond_0
    return-void
.end method

.method public V4(IILandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->D5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View;I)V

    return-void
.end method

.method public W4(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->A5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final W5(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->O7(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->loadingViewContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public X3()V
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x401

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public a4()V
    .locals 0

    return-void
.end method

.method public final a6(Lh/p/d/d/a/b/b/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    move v1, v0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "Error logging out user from CDP error code %d error message %s"

    .line 5
    invoke-static {v2, p1, v3}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;->h6(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/philips/ka/oneka/app/PhilipsApplication;->g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll/b/a/a/g;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b5(Ljava/lang/String;II)V
    .locals 7

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->D5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View;I)V

    return-void
.end method

.method public d5()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;->q:Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ResourceUtils;->a(Landroid/content/res/Resources;)Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v1

    const-string v2, "PREFS_SELECTED_ORIENTATION"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/Orientation;->fromKey(I)Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->b(Landroid/app/Activity;Lcom/philips/ka/oneka/app/shared/Orientation;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :cond_0
    return-void
.end method

.method public j4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->g:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/philips/ka/oneka/app/PhilipsApplication;->g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 5
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->l(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->h()V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->a()V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->p:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->clear()V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->resetCommLibState()V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->reset()V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->k:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->l(Z)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/d/a/b/a;->getUserLoggedInState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->logoutSession(Lh/p/d/d/a/b/c/b;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 16
    invoke-virtual {p0, p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->W5(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "install"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "firmwareInfoDisplay"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V
    .locals 7

    const-string v1, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->u4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->e4()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a2()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->K1()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->P1()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_2
    return-void
.end method

.method public s4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->u4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f13022e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 3
    invoke-static {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1309a2

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 5
    invoke-static {p5}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130885

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v3, p5

    .line 7
    invoke-static {p6}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1302ae

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object v5, p6

    .line 9
    new-instance v4, Lh/p/c/a/a/h/b0/c;

    invoke-direct {v4, p3}, Lh/p/c/a/a/h/b0/c;-><init>(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    new-instance v6, Lh/p/c/a/a/h/b0/f;

    invoke-direct {v6, p4}, Lh/p/c/a/a/h/b0/f;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public v5(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f1309ba

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->A5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public w8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    const v2, 0x7f1305b5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "technicalError"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->q3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method
