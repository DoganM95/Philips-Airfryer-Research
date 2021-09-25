.class public Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "MarketingAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;


# static fields
.field private static final TAG:Ljava/lang/String; = "MarketingAccountFragment"


# instance fields
.field public countMeButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x119d
    .end annotation
.end field

.field public errorRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x119e
    .end annotation
.end field

.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

.field private mTrackCreateAccountTime:J

.field private mUser:Lcom/philips/cdp/registration/User;

.field public marketingAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;

.field public mayBeLaterButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11a1
    .end annotation
.end field

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public receivePhilipsNewsLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11a3
    .end annotation
.end field

.field public rootLayoutScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11a4
    .end annotation
.end field

.field public usrMarketingScreenRootContainerLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment$1;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->receivePhilipsNewsLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyPhilipsNewsMarketing(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->countMeButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mayBeLaterButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->handleUiState()V

    return-void
.end method

.method public static synthetic lambda$null$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$updateMarketingImage$1(ILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, p1, v1, v1}, Lcom/philips/cdp/registration/ui/utils/BitMapDecoder;->decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/q;

    invoke-direct {v1, p2, p1}, Lh/p/a/c/a0/c/q;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private launchAccountActivateFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:accountactivation"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method private launchMobileVerifyCodeFragment()V
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

.method private setContentConfig(Landroid/view/View;)V
    .locals 2

    const-string v0, "MarketingAccountFragment"

    const-string v1, "setContentConfig : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_headTitle_Lable:I

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getOptInQuessionaryText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->updateText(Landroid/view/View;ILjava/lang/String;)V

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_specialOffer_label:I

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getOptInDetailDescription()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->updateText(Landroid/view/View;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getOptInBannerText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_joinNow_Label:I

    .line 11
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getOptInBannerText()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->updateText(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->defalutBannerText(Landroid/view/View;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getEnableMarketImage()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getEnableMarketImage()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->updateMarketingImage(Landroid/view/View;I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->defalutBannerText(Landroid/view/View;)V

    const-string p1, "setContentConfig : getContentConfiguration : is null"

    .line 17
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateMarketingImage(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$id;->prg_welcomeScreem_product_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/p/a/c/a0/c/p;

    invoke-direct {v1, p0, p2, p1}, Lh/p/a/c/a0/c/p;-><init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;ILandroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private updateText(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public defalutBannerText(Landroid/view/View;)V
    .locals 4

    const-string v0, "MarketingAccountFragment"

    const-string v1, "defalutBannerText : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Optin_Body_Line2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_joinNow_Label:I

    invoke-direct {p0, p1, v1, v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->updateText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_OptIn_Navigation_Bar_Title:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleRegistrationSuccess()V
    .locals 8

    const-string v0, "MarketingAccountFragment"

    const-string v1, "handleRegistrationSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->hideRefreshProgress()V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEmailVerificationRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->launchAccountActivateFragment()V

    const-string v1, "handleRegistrationSuccess : launchAccountActivateFragment is called"

    .line 6
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->launchMobileVerifyCodeFragment()V

    const-string v1, "handleRegistrationSuccess : launchMobileVerifyCodeFragment is called"

    .line 8
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEmailVerificationRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    const-string v1, "handleRegistrationSuccess : userRegistrationComplete is called"

    .line 11
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    const-string v1, "handleRegistrationSuccess : else : userRegistrationComplete is called"

    .line 13
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mTrackCreateAccountTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_4

    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCreateAccountStartTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCreateAccountStartTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mTrackCreateAccountTime:J

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mTrackCreateAccountTime:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mTrackCreateAccountTime:J

    .line 18
    :goto_1
    iput-wide v2, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mTrackCreateAccountTime:J

    return-void
.end method

.method public handleUiState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->errorRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->countMeButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mayBeLaterButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->countMeButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mayBeLaterButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->errorRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->rootLayoutScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    :goto_0
    return-void
.end method

.method public hideRefreshProgress()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public synthetic n9(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->lambda$updateMarketingImage$1(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->errorRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mContext:Landroid/content/Context;

    const-string p1, "MarketingAccountFragment"

    const-string v0, "onAttach : is called"

    .line 3
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_countMe_button:I

    const-string v2, "MarketingAccountFragment"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->marketingAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->updateMarketingEmail(Lcom/philips/cdp/registration/User;Z)V

    const-string p1, "MarketingAccountFragmentupdateMarketingEmail : update clicked"

    .line 4
    invoke-static {v2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/philips/cdp/registration/R$id;->usr_marketingScreen_maybeLater_button:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->marketingAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->updateMarketingEmail(Lcom/philips/cdp/registration/User;Z)V

    const-string p1, "MarketingAccountFragmentupdateMarketingEmail : maybelater clicked"

    .line 8
    invoke-static {v2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "MarketingAccountFragment"

    const-string v1, "onConfigurationChanged : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "MarketingAccountFragment"

    const-string v0, "Screen name is MarketingAccountFragment"

    .line 1
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_marketing_opt:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;

    invoke-direct {p2, p0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->marketingAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;

    .line 6
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->register()V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->initUI(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->setContentConfig(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->handleOrientation(Landroid/view/View;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mTrackCreateAccountTime:J

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MarketingAccountFragment"

    const-string v1, "onSaveInstanceState : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    const-string v0, "MarketingAccountFragment"

    const-string v1, "onStop : is called"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->marketingAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->unRegister()V

    const-string v1, "onStop : unregister NetworStateListener,JANRAIN_INIT_SUCCESS"

    .line 5
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MarketingAccountFragment"

    const-string v1, "onViewStateRestored : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public trackRemarketing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remarketingOptIn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForRemarkettingOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "remarketingOptOut"

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForRemarkettingOption(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
