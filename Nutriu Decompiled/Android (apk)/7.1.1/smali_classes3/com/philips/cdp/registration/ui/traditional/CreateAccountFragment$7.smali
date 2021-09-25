.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usernameUihandle()V
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
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidFirstname:Z

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->enableCreateButton()V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget p2, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingName_ErrorMsg:I

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidFirstname:Z

    .line 7
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->disableCreateButton()V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget p2, Lcom/philips/cdp/registration/R$string;->USR_NameField_ErrorText:I

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget p2, Lcom/philips/cdp/registration/R$string;->USR_LastNameField_ErrorMsg:I

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    :goto_0
    return-void
.end method
