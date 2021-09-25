.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;
.super Lcom/philips/platform/uid/utils/UIDActivity;
.source "RegistrationActivity.java"

# interfaces
.implements Lh/p/d/f/b/a;


# static fields
.field private static TAG:Ljava/lang/String; = "RegistrationActivity"

.field private static final serialVersionUID:J = -0x6350bed12d2cfa11L


# instance fields
.field private consentStates:Lh/p/d/d/b/e/b;

.field private mPauseSiteCatalystRunnable:Ljava/lang/Runnable;

.field private mRegistrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

.field private mResumeSiteCatalystRunnable:Ljava/lang/Runnable;

.field private mSiteCatalistHandler:Landroid/os/Handler;

.field private mTvTitle:Landroid/widget/TextView;

.field private registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/utils/UIDActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$1;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mPauseSiteCatalystRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$2;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mResumeSiteCatalystRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private getRegistrationContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    return-object v0
.end method

.method private initTheme()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ThemeHelper;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ThemeHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ThemeHelper;->getThemeResourceId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$style;->Theme_DLS_Blue_UltraLight:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    new-instance v0, Lh/p/d/g/l/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/p/d/g/l/f;

    const/4 v3, 0x0

    sget-object v4, Lh/p/d/g/l/d;->ULTRA_LIGHT:Lh/p/d/g/l/d;

    aput-object v4, v1, v3

    sget-object v3, Lh/p/d/g/l/e;->BRIGHT:Lh/p/d/g/l/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lh/p/d/g/l/a;->ORANGE:Lh/p/d/g/l/a;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lh/p/d/g/l/g;-><init>(Landroid/content/Context;[Lh/p/d/g/l/f;)V

    invoke-static {v0}, Lh/p/d/g/l/i;->c(Lh/p/d/g/l/g;)V

    return-void
.end method

.method private initUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mRegistrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->launchRegistrationFragment(Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;)V

    return-void
.end method

.method private launchRegistrationFragment(Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setEndPointScreen(Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getPrioritisedFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setRegistrationFunction(Lcom/philips/cdp/registration/settings/RegistrationFunction;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->getRegistrationContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setRegistrationContentConfiguration(Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->consentStates:Lh/p/d/d/b/e/b;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setUserPersonalConsentStatus(Lh/p/d/d/b/e/b;)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setUIFlow(Lcom/philips/cdp/registration/ui/utils/UIFlow;)V

    .line 8
    new-instance p1, Lh/p/d/f/a/b;

    sget v1, Lcom/philips/cdp/registration/R$id;->frame_container:I

    invoke-direct {p1, p0, v1, p0}, Lh/p/d/f/a/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILh/p/d/f/b/a;)V

    .line 9
    new-instance v1, Lcom/philips/cdp/registration/ui/utils/URInterface;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/URInterface;-><init>()V

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/philips/cdp/registration/ui/utils/URInterface;->launch(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V

    return-void
.end method

.method private setRegistrationContentConfiguration(Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/a/g;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    sget v1, Lcom/philips/cdp/registration/R$id;->frame_container:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lh/p/d/f/b/b;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lh/p/d/f/b/b;

    invoke-interface {v0}, Lh/p/d/f/b/b;->handleBackEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->initTheme()V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/platform/uid/utils/UIDActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->handleDynamicPermissionChange(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "REGISTRATION_LAUNCH_MODE"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    iput-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mRegistrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    const-string v2, "PERSONAL_CONSENT"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/b/e/b;

    iput-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->consentStates:Lh/p/d/d/b/e/b;

    const/4 v2, -0x1

    const-string v3, "Orientaion"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    const-string v2, "REGISTRATION_CONTENT_CONFIG"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    invoke-direct {p0, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->setRegistrationContentConfiguration(Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V

    const-string v2, "REGISTRATION_UI_FLOW"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/UIFlow;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    :cond_5
    :try_start_0
    const-string v0, "ALWAYS_FINISH_ACTIVITIES"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget p1, Lcom/philips/cdp/registration/R$layout;->reg_activity_registration_dls:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_toolbar_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mTvTitle:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/philips/cdp/registration/R$drawable;->reg_ic_cross_icon:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$3;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$3;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->initUI()V

    .line 22
    :cond_6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mSiteCatalistHandler:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mSiteCatalistHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mSiteCatalistHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mPauseSiteCatalystRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ALWAYS_FINISH_ACTIVITIES"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mSiteCatalistHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mSiteCatalistHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mResumeSiteCatalystRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->TAG:Ljava/lang/String;

    const-string v1, " RegistrationActivity protected onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ALWAYS_FINISH_ACTIVITIES"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateActionBar(IZ)V
    .locals 2

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_StratScreen_Nav_Title_Txt:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/philips/cdp/registration/R$drawable;->reg_ic_cross_icon:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/philips/cdp/registration/R$drawable;->reg_back_icon:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public updateActionBar(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_StratScreen_Nav_Title_Txt:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/philips/cdp/registration/R$drawable;->reg_ic_cross_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/philips/cdp/registration/R$drawable;->reg_back_icon:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
