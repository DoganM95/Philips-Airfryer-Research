.class public Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SignInAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$000(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/cdp/registration/ui/customviews/XRegError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$100(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$200(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    .line 4
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$300(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {v2}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$400(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->showResetPasswordDialog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$500(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$600(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$700(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$800(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$900(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    :goto_0
    return-void
.end method
