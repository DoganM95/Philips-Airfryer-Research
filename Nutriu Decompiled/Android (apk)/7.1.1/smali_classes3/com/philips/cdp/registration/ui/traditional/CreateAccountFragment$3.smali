.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->initUI(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->removeFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addPhilipsNewsFragment()V

    :cond_1
    return-void
.end method
