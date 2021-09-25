.class public Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;
.super Ljava/lang/Object;
.source "AlmostDoneFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->initUI(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object v0, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object p2, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->access$000(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_TermsAndConditionsAcceptanceText_Error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    .line 7
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;->onTermsAndConditionClick(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->showErrorMessage(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
