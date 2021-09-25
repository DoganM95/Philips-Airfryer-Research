.class public Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;
.super Ljava/lang/Object;
.source "AlmostDoneFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/utils/ValidLoginId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_EmptyField_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_InvalidEmailOrPhoneNumber_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_InvalidEmailAdddress_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->isValidEmail:Z

    .line 6
    iget-object p1, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return v0
.end method

.method public isValid(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iput-boolean p1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->isValidEmail:Z

    .line 2
    iget-object v0, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    const/4 p1, 0x0

    return p1
.end method
