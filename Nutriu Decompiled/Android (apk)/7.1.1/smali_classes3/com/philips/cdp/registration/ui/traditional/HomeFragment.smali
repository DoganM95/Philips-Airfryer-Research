.class public Lcom/philips/cdp/registration/ui/traditional/HomeFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "HomeFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/ui/traditional/HomeContract;


# static fields
.field private static final COUNTRY_SELECTION_REQUEST_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "HomeFragment"


# instance fields
.field public continueWithouAccount:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1146
    .end annotation
.end field

.field private countryClickListener:Landroid/text/style/ClickableSpan;

.field private homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

.field public mBtnCreateAccount:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11cc
    .end annotation
.end field

.field public mBtnMyPhilips:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11c9
    .end annotation
.end field

.field private mCallbackManager:Lcom/facebook/CallbackManager;

.field public mContext:Landroid/content/Context;

.field public mCountryDisplay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1148
    .end annotation
.end field

.field public mCountryDisplay2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1147
    .end annotation
.end field

.field private mFacebookEmail:Ljava/lang/String;

.field private mLastClickTime:J

.field public mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11cb
    .end annotation
.end field

.field public mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field public mSvRootLayout:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x10b0
    .end annotation
.end field

.field public mTvWelcome:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11ce
    .end annotation
.end field

.field public mTvWelcomeDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11cf
    .end annotation
.end field

.field private mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

.field private privacyClickListener:Landroid/text/style/ClickableSpan;

.field public privacyPolicy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x114c
    .end annotation
.end field

.field public privacyPolicy2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1149
    .end annotation
.end field

.field public spinnerLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x100e
    .end annotation
.end field

.field public usr_StartScreen_privacyNotice_country_LinearLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x114b
    .end annotation
.end field

.field public usr_StartScreen_privacyNotice_country_LinearLayout2:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x114a
    .end annotation
.end field

.field public usr_startScreen_baseLayout_LinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11c8
    .end annotation
.end field

.field public usr_startScreen_orLoginWith_Label:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11cd
    .end annotation
.end field

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLastClickTime:J

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$1;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->countryClickListener:Landroid/text/style/ClickableSpan;

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$3;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyClickListener:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleCountrySelection()V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)Lcom/philips/cdp/registration/ui/traditional/HomePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->inflateEachProviderBtn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handlePrivacyPolicy()V

    return-void
.end method

.method private callSocialProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackMultipleActionsLogin(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->trackSocialProviderPage()V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    const-string v0, "wechat"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isWeChatAuthenticate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->startWeChatAuthentication()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 13
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setProvider(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->startFaceBookLogin()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 16
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setProvider(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->startSocialLogin()V

    :goto_1
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 19
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private enableControls(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableControls : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    return-void
.end method

.method private enableSocialProviders(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getProviderBtn(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 6

    const-string v0, "HomeFragment"

    const-string v1, "getProviderBtn : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wechat"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PUIIcon.ttf"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/philips/cdp/registration/R$layout;->social_button_wechat:I

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Button;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 7
    invoke-static {v2, p2, v3}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/Button;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setId(I)V

    .line 10
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    :goto_0
    new-instance p2, Lh/p/a/c/a0/c/o;

    invoke-direct {p2, p0, p1, v0}, Lh/p/a/c/a0/c/o;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;Lcom/philips/platform/uid/view/widget/Button;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/philips/cdp/registration/R$layout;->social_button:I

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 16
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setId(I)V

    .line 20
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    :goto_1
    new-instance p2, Lh/p/a/c/a0/c/n;

    invoke-direct {p2, p0, p1, v0}, Lh/p/a/c/a0/c/n;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;Landroid/widget/Button;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getViewFromRegistrationFunction(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getPrioritisedFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;

    move-result-object v0

    sget-object v1, Lcom/philips/cdp/registration/settings/RegistrationFunction;->Registration:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HomeFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$layout;->reg_fragment_home_create_top:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "getViewFromRegistrationFunction : Create account UI is Called"

    .line 3
    invoke-static {v1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/philips/cdp/registration/R$layout;->reg_fragment_home_login_top:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "getViewFromRegistrationFunction : Log In UI is Called"

    .line 5
    invoke-static {v1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private handleContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->trackSocialProviderPage()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    return-void
.end method

.method private handleCountrySelection()V
    .locals 2

    const-string v0, "HomeFragment"

    const-string v1, "handleCountrySelection : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;-><init>()V

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControlsOnNetworkStatus()V

    :goto_0
    return-void
.end method

.method private handleLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->hideProgressDialogWithTrackHomeAndEnableControls()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    return-void
.end method

.method private handleLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mFacebookEmail:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isMergePossible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->launchMergeAccountFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setProvider(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SOCIAL_PROVIDER"

    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CONFLICTING_SOCIAL_PROVIDER"

    .line 10
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SOCIAL_MERGE_TOKEN"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "social_merge_email"

    .line 12
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->launchSocialToSocialMergeAccountFragment(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private handleLoginSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendData"

    const-string v2, "countrySelected"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "specialEvents"

    const-string v3, "successLogin"

    .line 3
    invoke-virtual {p0, v1, v0, v3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v0

    const-string v3, "successful_registration_done"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v3, v4}, Lh/p/d/a/h/a;->k3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->navigateToScreen()V

    .line 10
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method private handlePrivacyPolicy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;->onPrivacyPolicyClick(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->showErrorMessage(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private handlePrivacyPolicyAndCountryView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->viewLength(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->viewLength(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v1, p1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double/2addr v1, v3

    int-to-double v3, v0

    cmpl-double p1, v1, v3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->usr_StartScreen_privacyNotice_country_LinearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private handleSocialProviders(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSocialProviders method country code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hideProgressDialogWithTrackHomeAndEnableControls()V
    .locals 1

    const-string v0, "registration:home"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    return-void
.end method

.method private inflateEachProviderBtn(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "facebook"

    const-string v2, "apple"

    const-string v3, "wechat"

    const-string v4, "googleplus"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->isShowSocialIconsInDarkTheme()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v8

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v9

    :cond_0
    :goto_0
    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget v0, Lcom/philips/cdp/registration/R$drawable;->ic_apple_dark_theme:I

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lcom/philips/cdp/registration/R$drawable;->uid_social_media_wechat_icon:I

    goto :goto_1

    .line 5
    :cond_3
    sget v0, Lcom/philips/cdp/registration/R$drawable;->ic_google_dark_theme:I

    :cond_4
    :goto_1
    move v6, v0

    goto :goto_3

    .line 6
    :cond_5
    sget v0, Lcom/philips/cdp/registration/R$drawable;->ic_facebook_dark_theme:I

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->initFacebookLogIn()V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v6

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v7

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v8

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v9

    :cond_7
    :goto_2
    if-eqz v5, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    sget v6, Lcom/philips/cdp/registration/R$drawable;->ic_apple_light_theme:I

    goto :goto_3

    .line 11
    :cond_9
    sget v6, Lcom/philips/cdp/registration/R$drawable;->uid_social_media_wechat_icon:I

    goto :goto_3

    .line 12
    :cond_a
    sget v6, Lcom/philips/cdp/registration/R$drawable;->ic_google_light_theme:I

    goto :goto_3

    .line 13
    :cond_b
    sget v6, Lcom/philips/cdp/registration/R$drawable;->ic_facebook_light_theme:I

    .line 14
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->initFacebookLogIn()V

    .line 16
    :cond_c
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 19
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v6}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->getProviderBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLlSocialProviderBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inflate Buttons exception :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeFragment"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b73d8ad -> :sswitch_3
        -0x2f3174da -> :sswitch_2
        0x58b835a -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b73d8ad -> :sswitch_7
        -0x2f3174da -> :sswitch_6
        0x58b835a -> :sswitch_5
        0x1da19ac6 -> :sswitch_4
    .end sparse-switch
.end method

.method private initUI(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->continueWithouAccount:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->setContentConfig()V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->updateCountryText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyClickListener:Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyClickListener:Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->updateHomeControls()V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->initServiceDiscovery()V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->configureCountrySelection()V

    return-void
.end method

.method private synthetic lambda$getProviderBtn$0(Ljava/lang/String;Lcom/philips/platform/uid/view/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->multiClickTimer()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "registration:createaccount"

    .line 3
    invoke-virtual {p0, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->SOCIALPROVIDER:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-virtual {p3, v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setFlowDeligate(Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;)V

    .line 7
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p3, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setProvider(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "wechat"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->callSocialProvider(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$getProviderBtn$1(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->multiClickTimer()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "registration:createaccount"

    .line 3
    invoke-virtual {p0, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->SOCIALPROVIDER:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-virtual {p3, v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setFlowDeligate(Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;)V

    .line 7
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p3, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setProvider(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "wechat"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->callSocialProvider(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private launchAlmostDoneFragment(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "registration:almostdone"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addAlmostDoneFragment(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private launchCreateAccountFragment()V
    .locals 2

    const-string v0, "HomeFragment"

    const-string v1, "launchCreateAccountFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registration:createaccount"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackCreateAccount()V

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->showCreateAccountFragment()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->CREATE:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setFlowDeligate(Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;)V

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private launchMergeAccountFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "registration:mergeaccount"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addMergeAccountFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private launchSignInFragment()V
    .locals 2

    const-string v0, "HomeFragment"

    const-string v1, "launchSignInFragment : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registration:signin"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->showSignInAccountFragment()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->LOGIN:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setFlowDeligate(Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private launchSocialToSocialMergeAccountFragment(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "registration:mergesocialaccount"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addMergeSocialAccountFragment(Landroid/os/Bundle;)V

    return-void
.end method

.method private linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->removeUnderlineFromLink(Landroid/text/SpannableString;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/philips/cdp/registration/R$color;->reg_hyperlink_highlight_color:I

    invoke-static {p2, v0}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    const v0, 0x106000d

    invoke-static {p2, v0}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private setContentConfig()V
    .locals 2

    const-string v0, "HomeFragment"

    const-string v1, "setContentConfig is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getValueForRegistrationTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mTvWelcome:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getValueForRegistrationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getValueForRegistrationDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mTvWelcomeDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getValueForRegistrationDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getEnableContinueWithouAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->continueWithouAccount:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "ContentConfiguration is null"

    .line 9
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showCreateAccountFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private showSignInAccountFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private updateCountryText(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/philips/cdp/registration/R$string;->USR_Country_Region:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v7, "%s %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object p1, v1, v3

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->countryClickListener:Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->countryClickListener:Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleOrientation(Landroid/view/View;)V

    return-void
.end method

.method private userCancelledSocialLogin()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->hideProgressDialogWithTrackHomeAndEnableControls()V

    return-void
.end method

.method private viewLength(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public SocialLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public countryChangeStarted()V
    .locals 2

    const-string v0, "HomeFragment"

    const-string v1, "countryChangeStarted : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    return-void
.end method

.method public createAccountButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x11cc
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->multiClickTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HomeFragment"

    const-string v1, "HomeFragment.createAccountButton Clicked"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->launchCreateAccountFragment()V

    :cond_1
    return-void
.end method

.method public createSocialAccount(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->launchAlmostDoneFragment(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public doHideProgressDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public enableControlsOnNetworkConnectionArraival()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    return-void
.end method

.method public enableControlsOnNetworkStatus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    return-void
.end method

.method public enableControlsOnNetworkStatusOnHomeFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    return-void
.end method

.method public genericError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "technicalError"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HomeFragment"

    const-string v1, "genericError "

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    return-void
.end method

.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCallBackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public getHomeFragment()Lcom/philips/cdp/registration/ui/traditional/HomeFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getHomeFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->getHomeFragment()Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    move-result-object v0

    return-object v0
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_StratScreen_Nav_Title_Txt:I

    return v0
.end method

.method public getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    return-object v0
.end method

.method public handleBtnClickableStates(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mBtnCreateAccount:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableSocialProviders(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mBtnMyPhilips:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->privacyPolicy2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->configureCountrySelection()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public hideCountrySelctionLabel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public initFacebookLogIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->registerFaceBookCallBack()V

    return-void
.end method

.method public initFailed()V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "technicalError"

    const-string v2, "UR:Failed to connect to the server, Please try again after some time."

    .line 1
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, -0x67

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public initSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public localeServiceDiscoveryFailed()V
    .locals 3

    const-string v0, "HomeFragment"

    const-string v1, "localeServiceDiscoveryFailed : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    const-string v0, "sendData"

    const-string v1, "technicalError"

    const-string v2, "UR:RegistrationConfigurationFailed:ServiceDiscovery:"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, -0x66

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public loginFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->genericError()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1b62

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->userCancelledSocialLogin()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    :goto_0
    return-void
.end method

.method public loginSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleLoginSuccess()V

    return-void
.end method

.method public mergeSocialAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public multiClickTimer()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mLastClickTime:J

    const/4 v0, 0x1

    return v0
.end method

.method public myPhilipsButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x11c9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->multiClickTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HomeFragment"

    const-string v1, "HomeFragment.myPhilipsButton Clicked "

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    :cond_0
    const-string v0, "myphilips"

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackMultipleActionsLogin(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->launchSignInFragment()V

    :cond_1
    return-void
.end method

.method public synthetic n9(Ljava/lang/String;Lcom/philips/platform/uid/view/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->lambda$getProviderBtn$0(Ljava/lang/String;Lcom/philips/platform/uid/view/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public naviagteToAccountActivationScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->launchAccountActivationFragmentForLogin()V

    return-void
.end method

.method public naviagteToMobileAccountActivationScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:accountactivationbysms"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public navigateToAcceptTermsScreen()V
    .locals 1

    const-string v0, "registration:almostdone"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addAlmostDoneFragmentforTermsAcceptance()V

    return-void
.end method

.method public navigateToCreateAccount()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->showCreateAccountFragment()V

    return-void
.end method

.method public navigateToLogin()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->showSignInAccountFragment()V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->lambda$getProviderBtn$1(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string v0, "KEY_BUNDLE_COUNTRY_NAME"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BUNDLE_COUNTRY_CODE"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v2, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->onSelectCountry(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p3, "HomeFragment"

    const-string v0, "Screen name is HomeFragment"

    .line 2
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    invoke-direct {p3, p0}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;)V

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    .line 6
    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->getCallBackManager()Lcom/facebook/CallbackManager;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    .line 7
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    .line 9
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    invoke-direct {p3, p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomeContract;Lcom/facebook/CallbackManager;)V

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->getViewFromRegistrationFunction(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->initUI(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleOrientation(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->registerWeChatApp()V

    .line 15
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HomeFragment"

    const-string v1, "onDestroy : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->cleanUp()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFaceBookCancel()V
    .locals 0

    return-void
.end method

.method public onFaceBookEmailReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mFacebookEmail:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->startAccessTokenAuthForFacebook()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOnline : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hide"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "HomeFragment"

    const-string v0, " URNotification handleBtnClickableStates"

    .line 4
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    const-string v0, "HomeFragment"

    const-string v1, "onResume : is called"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public registerWechatReceiver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getMessageReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "WeChatAuth"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registrationCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handlePrivacyPolicyAndCountryView(I)V

    return-void
.end method

.method public showCountrySelctionLabel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mCountryDisplay2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public skipButtonClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x1146
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->multiClickTimer()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HomeFragment"

    const-string v1, "HomeFragment.skipButton clicked"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;->onUserRegistrationComplete(Landroid/app/Activity;)V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "loginRegistartionSkipped"

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackMultipleActionsLogin(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->showErrorMessage(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public socialProviderLogin()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->isHomeFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->startSocialLogin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAccessTokenAuthForFacebook()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->startAccessTokenAuthForFacebook()V

    return-void
.end method

.method public startFaceBookLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->startFaceBookLogIn()V

    return-void
.end method

.method public startWeChatAuthentication()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->startWeChatAuthentication()V

    return-void
.end method

.method public startWeChatLogin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->handleWeChatCode(Ljava/lang/String;)V

    return-void
.end method

.method public switchToControlView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public unRegisterWechatReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->homePresenter:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getMessageReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/s/a/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateAppLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HomeFragment"

    const-string v1, "updateAppLocale : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleSocialProviders(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->updateCountryText(Ljava/lang/String;)V

    return-void
.end method

.method public updateHomeCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCountry(Ljava/lang/String;Landroid/content/Context;)Lcom/philips/cdp/registration/dao/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->updateCountryText(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleSocialProviders(Ljava/lang/String;)V

    return-void
.end method

.method public updateUIState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->enableControls(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public wechatAppNotInstalled()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_App_NotInstalled_AlertMessage:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/philips/cdp/registration/R$string;->USR_wechat:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public wechatAppNotSupported()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->handleBtnClickableStates(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Provider_Not_Supported:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public wechatAuthenticationFailError()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->hideProgressDialogWithTrackHomeAndEnableControls()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, 0x352

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public wechatAuthenticationSuccessParsingError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public wechatAutheticationCanceled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method
