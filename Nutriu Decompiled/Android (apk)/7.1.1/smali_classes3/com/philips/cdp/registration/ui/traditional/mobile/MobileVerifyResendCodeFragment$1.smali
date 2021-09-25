.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;
.super Ljava/lang/Object;
.source "MobileVerifyResendCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->phoneNumberChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)Lcom/philips/cdp/registration/User;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)Lcom/philips/cdp/registration/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p3, p2, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/philips/cdp/registration/R$string;->USR_Update_MobileNumber_Button_Text:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p3, p2, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->enableUpdateButton()V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->usrMobileverificationResendInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->usrMobileverificationResendInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->disableResendButton()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/philips/cdp/registration/R$string;->USR_Resend_SMS_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->usrMobileverificationResendInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;->enableResendButton()V

    :goto_0
    return-void
.end method
