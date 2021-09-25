.class public Lcom/janrain/android/engage/ui/JRLandingFragment;
.super Lcom/janrain/android/engage/ui/JRUiFragment;
.source "JRLandingFragment.java"


# static fields
.field public static final DIALOG_GENERIC_ALERT:I = 0x1

.field public static final KEY_ALERT_DIALOG_MESSAGE:Ljava/lang/String; = "jr_alert_dialog_message"

.field public static final KEY_ALERT_DIALOG_TITLE:Ljava/lang/String; = "jr_alert_dialog_title"

.field public static final RESULT_FAIL:I = 0x3

.field public static final RESULT_RESTART:I = 0x2

.field public static final RESULT_SWITCH_ACCOUNTS:I = 0x1


# instance fields
.field private mButtonListener:Landroid/view/View$OnClickListener;

.field private mIsAlertShowing:Z

.field private mIsFinishPending:Z

.field private mLogo:Landroid/widget/ImageView;

.field private mProvider:Lcom/janrain/android/engage/session/JRProvider;

.field private mProviderName:Landroid/widget/TextView;

.field private mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

.field private mSwitchAccountButton:Landroid/widget/Button;

.field private mUserInput:Landroid/widget/EditText;

.field private mWelcomeLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/janrain/android/engage/ui/JRLandingFragment$a;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRLandingFragment$a;-><init>(Lcom/janrain/android/engage/ui/JRLandingFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mButtonListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsAlertShowing:Z

    .line 4
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsFinishPending:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/ui/JRLandingFragment;)Lcom/janrain/android/engage/ui/ColorButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/ui/JRLandingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRLandingFragment;->onSignInClick()V

    return-void
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/ui/JRLandingFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSwitchAccountButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/janrain/android/engage/ui/JRLandingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRLandingFragment;->onSwitchAccountsClick()V

    return-void
.end method

.method public static synthetic access$402(Lcom/janrain/android/engage/ui/JRLandingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsAlertShowing:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/janrain/android/engage/ui/JRLandingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsFinishPending:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/janrain/android/engage/ui/JRLandingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsFinishPending:Z

    return p1
.end method

.method private configureButtonVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSwitchAccountButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSwitchAccountButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/ColorButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private onSignInClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/janrain/android/R$string;->jr_landing_bad_user_input:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcom/janrain/android/R$string;->jr_landing_bad_input_long:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "jr_alert_dialog_title"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jr_alert_dialog_message"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    .line 10
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsAlertShowing:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/janrain/android/engage/session/JRProvider;->setUserInput(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showWebView()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->showWebView()V

    :goto_0
    return-void
.end method

.method private onSwitchAccountsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onSwitchAccountsClick]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->setReturningAuthProvider(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProviderPermissions([Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidRestart()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void
.end method


# virtual methods
.method public getCustomTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getUserInputDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mLandingTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mLandingTitle:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    sget v0, Lcom/janrain/android/R$string;->jr_landing_default_custom_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string p3, "/"

    const-string v0, "Unrecognized request/result code "

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onBackPressed]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isSpecificProviderFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCancel()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidRestart()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragment()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "jr_alert_dialog_title"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "jr_alert_dialog_message"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/janrain/android/R$string;->jr_dialog_ok:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/janrain/android/engage/ui/JRLandingFragment$b;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRLandingFragment$b;-><init>(Lcom/janrain/android/engage/ui/JRLandingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget p3, Lcom/janrain/android/R$layout;->jr_provider_landing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/janrain/android/R$id;->jr_landing_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mLogo:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcom/janrain/android/R$id;->jr_landing_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    .line 5
    sget p2, Lcom/janrain/android/R$id;->jr_landing_welcome_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mWelcomeLabel:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/janrain/android/R$id;->jr_landing_switch_account_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSwitchAccountButton:Landroid/widget/Button;

    .line 7
    sget p2, Lcom/janrain/android/R$id;->jr_landing_small_signin_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/janrain/android/engage/ui/ColorButton;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    .line 8
    sget p2, Lcom/janrain/android/R$id;->jr_row_provider_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProviderName:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSwitchAccountButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/janrain/android/R$color;->jr_janrain_darkblue_lightened:I

    invoke-virtual {p0, p3, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/janrain/android/engage/ui/ColorButton;->setColor(I)V

    .line 12
    sget p2, Lcom/janrain/android/utils/AndroidUtils;->SDK_INT:I

    const/16 p3, 0xa

    if-gt p2, p3, :cond_1

    .line 13
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mSignInButton:Lcom/janrain/android/engage/ui/ColorButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x106000b

    invoke-virtual {p0, p3, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mLogo:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/janrain/android/engage/session/JRProvider;->getProviderIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProviderName:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p3}, Lcom/janrain/android/engage/session/JRProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "openid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->requiresInput()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[prepareUserInterface] current provider requires input"

    invoke-static {p2, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p2}, Lcom/janrain/android/engage/ui/JRLandingFragment;->configureButtonVisibility(Z)V

    .line 21
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mWelcomeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p3}, Lcom/janrain/android/engage/session/JRProvider;->getUserInput()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p3}, Lcom/janrain/android/engage/session/JRProvider;->getUserInputHint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, v0}, Lcom/janrain/android/engage/ui/JRLandingFragment;->configureButtonVisibility(Z)V

    .line 26
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[prepareUserInterface] current provider doesn\'t require input"

    invoke-static {p2, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mUserInput:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mWelcomeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p2, p3}, Lcom/janrain/android/engage/session/JRSession;->getAuthenticatedUserForProvider(Lcom/janrain/android/engage/session/JRProvider;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    .line 30
    invoke-virtual {p0, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-object p1

    .line 31
    :cond_4
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mWelcomeLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getWelcomeMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/app/AlertDialog;

    const-string p1, "jr_alert_dialog_title"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "jr_alert_dialog_message"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/janrain/android/engage/ui/JRUiFragment;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public shouldShowTitleWhenDialog()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowLandingTitleWhenDialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowLandingTitleWhenDialog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryToFinishFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[tryToFinishFragment]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsAlertShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/janrain/android/engage/ui/JRLandingFragment;->mIsFinishPending:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragment()V

    :goto_0
    return-void
.end method
