.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "AccountSettingFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;


# instance fields
.field public accountLoginUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0042
    .end annotation
.end field

.field public accountName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0043
    .end annotation
.end field

.field public marketingCheckbox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04f3
    .end annotation
.end field

.field public marketingGroup:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04f5
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Landroid/view/MenuItem;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method private synthetic na(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->c()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f1301c9

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->accountName:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1304e5

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->accountLoginUsername:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public F3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304b4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302ae

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130461

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh/p/c/a/a/h/b/a;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;)V

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Settings_Account_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Q4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingGroup:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;->na()Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;

    move-result-object v0

    const v1, 0x7f0a0338

    invoke-virtual {p0, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->U9(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public o5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->Y7(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic oa(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->na(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->p:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e000a

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0051

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->p:Landroid/view/MenuItem;

    const p2, 0x7f1308bb

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->p:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLogoutClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a04e8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;->H0()V

    return-void
.end method

.method public onMarketingCheckboxChange(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0a04f3
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;->O(Z)V

    return-void
.end method

.method public onMarketingDetailsClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a04f4
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;->o2()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0051

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;->b2()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;->a()V

    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->O7(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->n:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->marketingCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;->j0(Z)V

    const/4 v0, 0x1

    return v0
.end method
