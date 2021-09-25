.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/utils/ValidLoginId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingEmail_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_EmptyField_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidEmail:Z

    .line 7
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->disableCreateButton()V

    return v0
.end method

.method public isValid(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iput-boolean p1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidEmail:Z

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->enableCreateButton()V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_InvalidPhoneNumber_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingEmail_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
