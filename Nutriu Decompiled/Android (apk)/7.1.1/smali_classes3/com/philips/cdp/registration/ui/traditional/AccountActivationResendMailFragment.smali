.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "AccountActivationResendMailFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshUserHandler;
.implements Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;


# static fields
.field private static final BUNDLE_SAVE_EMAIL_VERIFIED_ERROR_TEXT_KEY:Ljava/lang/String; = "saveEmailVerifiedErrorText"


# instance fields
.field private TAG:Ljava/lang/String;

.field private accountActivationResendMailPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;

.field private final disposables:Ll/e/g0/a;

.field public emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1158
    .end annotation
.end field

.field public emailEditTextInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1157
    .end annotation
.end field

.field public emailResendTimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b7
    .end annotation
.end field

.field private emailUser:Ljava/lang/String;

.field private isSocialProvider:Z

.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mContinueBtnClick:Landroid/view/View$OnClickListener;

.field public mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1154
    .end annotation
.end field

.field public mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1155
    .end annotation
.end field

.field public mReturnButton:Lcom/philips/platform/uid/view/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1159
    .end annotation
.end field

.field public mSvRootLayout:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x115a
    .end annotation
.end field

.field private mUser:Lcom/philips/cdp/registration/User;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field private popupWindow:Landroid/widget/PopupWindow;

.field public proceedResend:Z

.field public registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field public updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;

.field public user:Lcom/philips/cdp/registration/User;

.field public usrActivationresendRootLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x115b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->disposables:Ll/e/g0/a;

    .line 4
    sget-object v0, Lh/p/a/c/a0/c/b;->a:Lh/p/a/c/a0/c/b;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContinueBtnClick:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->proceedResend:Z

    return-void
.end method

.method private emailChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private handleResend(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mReturnButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->accountActivationResendMailPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->resendMail(Lcom/philips/cdp/registration/User;Ljava/lang/String;)V

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->handleUiState(Z)V

    return-void
.end method

.method public static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->dismissDialog()V

    return-void
.end method

.method private showAlertDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Verify_Alert_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_Error_Need_Email_Verification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Button_Title_Ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContinueBtnClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateResendUIState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mReturnButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method private updateUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->disposables:Ll/e/g0/a;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;

    invoke-interface {v1, p1}, Lcom/philips/cdp/registration/update/UpdateUserProfile;->updateUserEmail(Ljava/lang/String;)Ll/e/b;

    move-result-object v1

    .line 2
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v1

    .line 3
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v1

    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Ll/e/b;->D(Ll/e/d;)Ll/e/d;

    move-result-object p1

    check-cast p1, Ll/e/g0/b;

    .line 5
    invoke-virtual {v0, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method


# virtual methods
.method public addEmailClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->proceedResend:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->handleResend(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    .line 6
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->showAlertDialog()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateUserEmail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->disposables:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public disableResendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public enableResendButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Resend_The_Email_Button_Title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, "enableResendButton "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableUpdateButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, "enableUpdateButton"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Update_Email_Button_Text:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->isSocialProvider:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_SigIn_TitleTxt:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Resend_Email_Screen_title:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResendVerificationEmailFailedWithError"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateResendUIState()V

    const-string v0, "Janrain"

    .line 3
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionResendNetworkFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getError()Lcom/janrain/android/capture/CaptureApiError;

    move-result-object p1

    iget-object p1, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1, v1, v0}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "message"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1, v1, v0}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v0, "handleResendVerificationEmailFailedWithError : Json Exception Occurred "

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mReturnButton:Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public handleResendVerificationEmailSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, " onResendVerificationEmailSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->resendVerificationEmailSuccessTrackAction()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->startCountDownTimer()V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateResendUIState()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->viewOrHideNotificationBar(Ljava/lang/String;)V

    return-void
.end method

.method public handleUiState(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getCounterState()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mReturnButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mReturnButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mResendEmail:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mReturnButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    :goto_0
    return-void
.end method

.method public hideNotificationBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public injectMocks(Lcom/philips/cdp/registration/update/UpdateUserProfile;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCountDownEvent(Lcom/philips/cdp/registration/ui/utils/CountDownEvent;)V
    .locals 2
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTER_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailResendTimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setSecondaryProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailResendTimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->enableResendButton()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->proceedResend:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->proceedResend:Z

    .line 7
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->getTimeleft()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateResendTime(J)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, " onCreate"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)V

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen name is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->user:Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-direct {p2, p0, p3, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->accountActivationResendMailPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;

    .line 6
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string p3, "register: NetworkStateListener"

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->accountActivationResendMailPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->registerListener()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "IS_SOCIAL_PROVIDER"

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->isSocialProvider:Z

    .line 10
    :cond_0
    new-instance p2, Lcom/philips/cdp/registration/User;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    .line 11
    invoke-virtual {p2}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailUser:Ljava/lang/String;

    .line 12
    sget p2, Lcom/philips/cdp/registration/R$layout;->reg_fragment_account_activation_resend:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 14
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->initUI(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailChange()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->handleOrientation(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->accountActivationResendMailPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->unRegisterListener()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->cleanUp()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onEvent(Lcom/philips/cdp/registration/ui/utils/NotificationBarHandler;)V
    .locals 0
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->viewOrHideNotificationBar(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->hideNotificationBar()V

    .line 3
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onRefreshUserFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshUserSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRefreshUserSuccess mail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  --  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->enableResendButton()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailUser:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->startCountDownTimer()V

    .line 6
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/UpdateEmail;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/ui/utils/UpdateEmail;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mBundle:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mBundle:Landroid/os/Bundle;

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mBundle:Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v1, "isEmailVerifiedError"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_Error_Need_Email_Verification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveEmailVerifiedErrorText"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mBundle:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string v0, "saveEmailVerifiedErrorText"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "isEmailVerifiedError"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public refreshUser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/User;->refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-void
.end method

.method public resendEmail()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x1155
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".resendEmail clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->hideNotificationBar()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailUser:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->addEmailClicked(Ljava/lang/String;)V

    return-void
.end method

.method public resendVerificationEmailSuccessTrackAction()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "specialEvents"

    const-string v2, "successResendEmailVerification"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusNotification"

    const-string v2, "We have sent an email to your email address to reset your password"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendData"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackMultipleActionsMap(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public returnVerifyScreen()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x1159
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".returnVerifyScreen clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->hideNotificationBar()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->onBackPressed()Z

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public storePreference(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    const-string v1, "PERSONAL_CONSENT"

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateResendTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailResendTimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    rsub-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p2, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setSecondaryProgress(I)V

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailResendTimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_ResendSMS_Progress_View_Progress_Text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->disableResendButton()V

    :cond_0
    return-void
.end method

.method public viewOrHideNotificationBar(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Resend_Email_NotificationBar_Title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getNotificationContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$id;->usr_activationresend_root_layout:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method
