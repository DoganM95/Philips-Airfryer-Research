.class public Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "ResetPasswordWebView.java"


# static fields
.field public static final PROD_RESET_PASS:Ljava/lang/String; = "https://www.philips.com.cn/c-w/user-registration/apps/login.html"

.field public static final STAGE_RESET_PASS:Ljava/lang/String; = "https://acc.philips.com.cn/c-w/user-registration/apps/login.html"

.field private static final TAG:Ljava/lang/String; = "ResetPasswordWebView"

.field public static final TEST_RESET_PASS:Ljava/lang/String; = "https://tst.philips.com.cn/c-w/user-registration/apps/login.html"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->hideWebViewSpinner()V

    return-void
.end method

.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getURL: bundle size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResetPasswordWebView"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->initializeResetPasswordLinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private hideWebViewSpinner()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->hideProgressDialog()V

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$id;->reg_wv_reset_password_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->showWebViewSpinner()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-string v0, "redirectUriValue"

    .line 9
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response val 2 token url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MobileVerifyCodeFragment "

    invoke-static {v3, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/16 v0, 0x64

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/webkit/WebView;->measure(II)V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView$1;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private initializeResetPasswordLinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://www.philips.com.cn/c-w/user-registration/apps/login.html"

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->STAGING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "https://acc.philips.com.cn/c-w/user-registration/apps/login.html"

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->TESTING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://tst.philips.com.cn/c-w/user-registration/apps/login.html"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private showWebViewSpinner()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->showProgressDialog()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_SigIn_TitleTxt:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hideProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/philips/cdp/registration/R$layout;->reg_mobile_reset_password_webview:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->initUI(Landroid/view/View;)V

    return-object p1
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ProgressAlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$style;->reg_Custom_loaderTheme:I

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/ProgressAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->mProgressDialog:Lcom/philips/cdp/registration/ProgressAlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
