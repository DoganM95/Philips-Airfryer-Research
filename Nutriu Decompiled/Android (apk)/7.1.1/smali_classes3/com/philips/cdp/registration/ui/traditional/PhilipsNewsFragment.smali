.class public Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "PhilipsNewsFragment.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private discretionLabel:Lcom/philips/platform/uid/view/widget/Label;

.field private titleLabel:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "PhilipsNewsFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_PhilipsNews_NavigationBar_Title:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->TAG:Ljava/lang/String;

    const-string v1, " onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lcom/philips/cdp/registration/R$layout;->reg_fragment_philips_news:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen name is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_title_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->titleLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    sget p2, Lcom/philips/cdp/registration/R$id;->reg_philips_communication_content1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->discretionLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->handleOrientation(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->titleLabel:Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "PHILIPS_NEWS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/PhilipsNewsFragment;->discretionLabel:Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "PHILIPS_NEWS_DISCRETION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method
