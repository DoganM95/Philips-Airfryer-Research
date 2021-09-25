.class public Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "MergeSocialToSocialAccountFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;


# static fields
.field private static final TAG:Ljava/lang/String; = "MergeSocialToSocialAccountFragment"


# instance fields
.field private alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

.field public ll_root_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x100e
    .end annotation
.end field

.field private mCallbackManager:Lcom/facebook/CallbackManager;

.field private mConflictProvider:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEmail:Ljava/lang/String;

.field private mMergeToken:Ljava/lang/String;

.field public mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field private mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

.field private mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public user:Lcom/philips/cdp/registration/User;

.field public usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11aa
    .end annotation
.end field

.field public usr_mergeScreen_logout_button:Lcom/philips/platform/uid/view/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11ab
    .end annotation
.end field

.field public usr_mergeScreen_rootLayout_scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b1
    .end annotation
.end field

.field public usr_mergeScreen_used_social_again_label:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b3
    .end annotation
.end field

.field public usr_mergeScreen_used_social_label:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    return-void
.end method

.method private completeRegistration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->getLoginWithDetails()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v2

    sget-object v3, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->getReceiveMarketingEmail()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    const-string v2, "PERSONAL_CONSENT"

    invoke-static {v1, v2, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->launchAlmostDoneForTermsAcceptanceFragment()V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void
.end method

.method private hideMergeSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_rootLayout_scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->ll_root_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SOCIAL_MERGE_TOKEN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mMergeToken:Ljava/lang/String;

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "startSocialMerge"

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONFLICTING_SOCIAL_PROVIDER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mConflictProvider:Ljava/lang/String;

    const-string v0, "social_merge_email"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mEmail:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Social Provider : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mConflictProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MergeSocialToSocialAccountFragment"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "USR_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mConflictProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_used_social_label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<b>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</b>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_used_social_again_label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mEmail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->getText()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$showLogoutAlert$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showLogoutAlert$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->performAction()V

    return-void
.end method

.method private launchAlmostDoneForTermsAcceptanceFragment()V
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

.method private networkChangeStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    :cond_0
    return-void
.end method

.method private performAction()V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "signOut"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registration:home"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->logout()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->handleBackEvent()Z

    return-void
.end method

.method private showMergeSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_rootLayout_scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->ll_root_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private updateUiOnNetworkChange(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_logout_button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->usr_mergeScreen_login_button:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public connectionStatus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->networkChangeStatus(Z)V

    return-void
.end method

.method public doHideProgressDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCallBackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public getHomeFragment()Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getHomeFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->getHomeFragment()Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    move-result-object v0

    return-object v0
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_SigIn_TitleTxt:I

    return v0
.end method

.method public getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    return-object v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public initFacebookLogIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->registerFaceBookCallBack()V

    return-void
.end method

.method public mergeAccount()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x11aa
        }
    .end annotation

    const-string v0, "MergeSocialToSocialAccountFragment"

    const-string v1, "MergeSocialToSocialAccountFragment.mergeAccount clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mConflictProvider:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->startFaceBookLogin()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mConflictProvider:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mMergeToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->loginUserUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->showMergeSpinner()V

    :cond_1
    return-void
.end method

.method public mergeFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->hideMergeSpinner()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1b62

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public mergeFailureIgnored()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->hideMergeSpinner()V

    return-void
.end method

.method public mergeStatus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->updateUiOnNetworkChange(Z)V

    return-void
.end method

.method public mergeSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->hideMergeSpinner()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->completeRegistration()V

    return-void
.end method

.method public synthetic n9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->lambda$showLogoutAlert$0(Landroid/view/View;)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->lambda$showLogoutAlert$1(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

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
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V

    const-string p3, "MergeSocialToSocialAccountFragment"

    const-string v0, "Screen name isMergeSocialToSocialAccountFragment"

    .line 2
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_social_to_social_merge_account:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->initUI(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->networkChangeStatus(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->handleOrientation(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-direct {p2, p0, p3}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;-><init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;Lcom/philips/cdp/registration/User;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    invoke-direct {p2, p0}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    .line 12
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->getCallBackManager()Lcom/facebook/CallbackManager;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mCallbackManager:Lcom/facebook/CallbackManager;

    .line 13
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->initFacebookLogIn()V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->cleanUp()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFaceBookCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->handleBackEvent()Z

    return-void
.end method

.method public onFaceBookEmailReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->startAccessTokenAuthForFacebook()V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public showLogoutAlert()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x11ab
        }
    .end annotation

    const-string v0, "MergeSocialToSocialAccountFragment"

    const-string v1, "MergeSocialToSocialAccountFragment.logoutAlert clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "logoutButtonSelected"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogType(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$layout;->social_merge_dialog:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogLayout(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Social_Merge_Cancel_btntxt:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/a/c/a0/b/i;

    invoke-direct {v2, p0}, Lh/p/a/c/a0/b/i;-><init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Merge_Accounts_Logout_Dialog__Button_Title:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/a/c/a0/b/h;

    invoke-direct {v2, p0}, Lh/p/a/c/a0/b/h;-><init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDimLayer(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Merge_Accounts_Logout_Dialog_Title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public startAccessTokenAuthForFacebook()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mergeSocialToSocialAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mMergeToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->startAccessTokenAuthForFacebook(Ljava/lang/String;)V

    return-void
.end method

.method public startFaceBookLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;->mURFaceBookUtility:Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->startFaceBookLogIn()V

    return-void
.end method
