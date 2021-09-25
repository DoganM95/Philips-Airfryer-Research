.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;
.super Landroidx/fragment/app/Fragment;
.source "RegistrationFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lh/p/d/f/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RegistrationFragment"

.field private static final serialVersionUID:J = -0x4a0ad6e6341b0b62L


# instance fields
.field public currentFragment:Landroidx/fragment/app/Fragment;

.field public currentTitleResource:I

.field private isCounterRunning:Z

.field private mActionBarListener:Lh/p/d/f/b/a;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mNetworkReceiver:Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;

.field public mPreviousResourceId:I

.field private mRegistrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

.field public myCountDownTimer:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field private registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

.field private titleResourceID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, -0x63

    .line 2
    iput v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->titleResourceID:I

    .line 3
    iput v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mPreviousResourceId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setCounterState(Z)V

    return-void
.end method

.method private getTackingPageName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    if-eqz v0, :cond_0

    const-string p1, "registration:home"

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    const-string v1, "registration:createaccount"

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    if-eqz v0, :cond_3

    const-string p1, "registration:accountactivation"

    return-object p1

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    if-eqz v0, :cond_4

    const-string p1, "registration:almostdone"

    return-object p1

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    if-eqz v0, :cond_5

    const-string p1, "registration:marketingoptin"

    return-object p1

    .line 7
    :cond_5
    instance-of p1, p1, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;

    if-eqz p1, :cond_6

    const-string p1, "registration:userprofile"

    return-object p1

    :cond_6
    const-string p1, "registration:mergeaccount"

    return-object p1
.end method

.method private handleBackStack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->clearUserData()V

    .line 7
    :cond_2
    instance-of v3, v2, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->backPressed()V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->trackHandler()V

    sub-int/2addr v0, v1

    .line 10
    instance-of v3, v2, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;

    if-eqz v3, :cond_5

    .line 11
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v0, v0, -0x1

    .line 14
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return v1

    .line 16
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControlsOnNetworkStatusOnHomeFragment()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_6
    instance-of v0, v2, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    if-eqz v0, :cond_8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setCreateAccountStartTime(J)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$getNotificationContentView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object p0

    new-instance v0, Lcom/philips/cdp/registration/ui/utils/NotificationBarHandler;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/utils/NotificationBarHandler;-><init>()V

    invoke-virtual {p0, v0}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private launchMarketingAccountFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "registration:marketingoptin"

    .line 1
    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackFirstPage(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->replaceMarketingAccountFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method private loadFirstFragment()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/User;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0, v2, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->handleUseRLoginStateFragments(ZLandroidx/fragment/app/FragmentManager;Lcom/philips/cdp/registration/User;)Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFirstFragment :FragmentTransaction Exception occured in loadFirstFragment  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationFragment"

    .line 6
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private replaceMarketingAccountFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 3
    sget v1, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {p1, v1, v0}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Lb/o/d/s;->k()I

    .line 5
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private setCounterState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isCounterRunning:Z

    return-void
.end method

.method private setPrevTiltle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mPreviousResourceId:I

    const/16 v1, -0x63

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mActionBarListener:Lh/p/d/f/b/a;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getPreviousResourceId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lh/p/d/f/b/a;->updateActionBar(IZ)V

    :cond_0
    return-void
.end method

.method private trackHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getTackingPageName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->trackPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private trackPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAlmostDoneFragment(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RegistrationFragment"

    const-string v1, "addAlmostDoneFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SOCIAL_TWO_STEP_ERROR"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SOCIAL_PROVIDER"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SOCIAL_REGISTRATION_TOKEN"

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IsForTermsAccepatnace"

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addAlmostDoneFragmentforTermsAcceptance()V
    .locals 2

    const-string v0, "RegistrationFragment"

    const-string v1, "addAlmostDoneFragmentforTermsAcceptance : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 2
    sget v1, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 4
    invoke-virtual {v0}, Lb/o/d/s;->k()I

    .line 5
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p2

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 11
    invoke-virtual {p2}, Lb/o/d/s;->k()I

    .line 12
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    return-void
.end method

.method public addMergeAccountFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RegistrationFragment"

    const-string v1, "addMergeAccountFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SOCIAL_PROVIDER"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SOCIAL_MERGE_TOKEN"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "social_merge_email"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMergeSocialAccountFragment(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "RegistrationFragment"

    const-string v1, "addMergeSocialAccountFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addPersonalConsentFragment()V
    .locals 4

    const-string v0, "RegistrationFragment"

    const-string v1, "addPersonalConsentFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Receive_Philips_News_Meaning_lbltxt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PHILIPS_NEWS_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getPersonalConsentDefinition()Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PHILIPS_NEWS_DISCRETION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public addPhilipsNewsFragment()V
    .locals 4

    const-string v0, "RegistrationFragment"

    const-string v1, "addPhilipsNewsFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Receive_Philips_News_Meaning_lbltxt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PHILIPS_NEWS_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_PhilipsNews_Description_Text:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PHILIPS_NEWS_DISCRETION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public addResetPasswordFragment()V
    .locals 2

    const-string v0, "RegistrationFragment"

    const-string v1, "addResetPasswordFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    return-object v0
.end method

.method public getCounterState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isCounterRunning:Z

    return v0
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFragmentCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotificationContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const-string v0, "RegistrationFragment"

    const-string v1, "getNotificationContentView : isCalled"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$layout;->reg_notification_bg_accent:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/philips/cdp/registration/R$id;->uid_notification_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_notification_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Lcom/philips/cdp/registration/R$id;->uid_notification_icon:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lh/p/a/c/a0/c/t;->a:Lh/p/a/c/a0/c/t;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mPreviousResourceId:I

    return v0
.end method

.method public getResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->titleResourceID:I

    return v0
.end method

.method public getUpdateTitleListener()Lh/p/d/f/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mActionBarListener:Lh/p/d/f/b/a;

    return-object v0
.end method

.method public handleBackEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->onBackPressed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public handleUseRLoginStateFragments(ZLandroidx/fragment/app/FragmentManager;Lcom/philips/cdp/registration/User;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->PENDING_HSDP_LOGIN:Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge p1, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object p1

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->USER_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    if-ne p1, v1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "RegistrationFragment"

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mRegistrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    if-eqz p1, :cond_3

    sget-object p3, Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;->MARKETING_OPT:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->launchMarketingAccountFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "handleUseRLoginStateFragments : launchMarketingAccountFragment"

    .line 4
    invoke-static {v1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->launchMyAccountFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "handleUseRLoginStateFragments : launchMyAccountFragment"

    .line 6
    invoke-static {v1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p3}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lcom/philips/cdp/registration/UserLoginState;->PENDING_VERIFICATION:Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 8
    invoke-virtual {p3}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "IS_SOCIAL_PROVIDER"

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {p3}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    .line 12
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 14
    sget p2, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {p1, p2, p3}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 15
    invoke-virtual {p1}, Lb/o/d/s;->k()I

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {p3}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;-><init>()V

    .line 19
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 21
    sget p2, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {p1, p2, p3}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 22
    invoke-virtual {p1}, Lb/o/d/s;->k()I

    :goto_1
    move-object p1, p3

    goto :goto_2

    :cond_6
    const-string p1, "handleUseRLoginStateFragments : launchHomeFragment"

    .line 23
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "registration:home"

    .line 24
    invoke-static {p1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackFirstPage(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->replaceWithHomeFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 26
    :goto_2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public hideKeyBoard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public isHomeFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public launchAccountActivationFragmentForLogin()V
    .locals 3

    const-string v0, "RegistrationFragment"

    const-string v1, "launchAccountActivationFragmentFoRLogin : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_SOCIAL_PROVIDER"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "registration:accountactivation"

    .line 4
    invoke-direct {p0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->trackPage(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public launchMyAccountFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/myaccount/UserDetailsFragment;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 3
    sget v1, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {p1, v1, v0}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Lb/o/d/s;->k()I

    .line 5
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->handleBackStack()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RegistrationFragment"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setHeightWidthToZero()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate : Bundle is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p1, "REGISTRATION_LAUNCH_MODE"

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mRegistrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    const-string p1, "REGISTRATION_CONTENT_CONFIG"

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    .line 8
    :cond_0
    new-instance p1, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;-><init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;JJ)V

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->myCountDownTimer:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V

    .line 2
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_registration:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    const-string p2, "RegistrationFragment"

    const-string p3, "onCreateView : registered NetworkStateListener"

    .line 4
    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->loadFirstFragment()V

    const-string p3, "onCreateView : loadFirstFragment is called"

    .line 8
    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p2, Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;

    invoke-direct {p2}, Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;-><init>()V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mNetworkReceiver:Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;

    return-object p1
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetWorkStateReceived : is called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->resetInitializationState()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNetWorkStateReceived : Janrain reinitialization with locale : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mNetworkReceiver:Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->unRegisterNetworkListener(Landroid/content/BroadcastReceiver;)V

    const-string v0, "RegistrationFragment"

    const-string v1, "onPause "

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mNetworkReceiver:Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->registerNetworkListener(Landroid/content/BroadcastReceiver;)V

    const-string v0, "RegistrationFragment"

    const-string v1, "onResume "

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "RegistrationFragment"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getFragmentCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setHeightWidthToZero()V

    .line 7
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setPrevTiltle()V

    return-void
.end method

.method public replaceWithHomeFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Lb/o/d/s;->k()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceWithHomeFragment :FragmentTransaction Exception occurred in addFragment  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrationFragment"

    .line 7
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public setCurrentTitleResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->currentTitleResource:I

    return-void
.end method

.method public setOnUpdateTitleListener(Lh/p/d/f/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->mActionBarListener:Lh/p/d/f/b/a;

    return-void
.end method

.method public setResourceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->titleResourceID:I

    return-void
.end method

.method public showKeyBoard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public startCountDownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->myCountDownTimer:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public stopCountDownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->myCountDownTimer:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->myCountDownTimer:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public userRegistrationComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;->onUserRegistrationComplete(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->showErrorMessage(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
