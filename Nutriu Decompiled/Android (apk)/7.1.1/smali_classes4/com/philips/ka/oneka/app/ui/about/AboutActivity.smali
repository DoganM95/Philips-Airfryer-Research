.class public Lcom/philips/ka/oneka/app/ui/about/AboutActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;


# instance fields
.field public copyrightLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d9
    .end annotation
.end field

.field public licencesDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0497
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;

.field public rateAppButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f7
    .end annotation
.end field

.field public versionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static m6(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->versionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->copyrightLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->rateAppButton:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->licencesDivider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d008b

    return v0
.end method

.method public Y6()V
    .locals 2

    const v0, 0x7f13093a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13093d

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e5()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/licences/LicencesFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/licences/LicencesFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->h6(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public h6(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    const v1, 0x7f010028

    const v2, 0x7f01002a

    .line 3
    invoke-virtual {v0, v1, v2, v1, v2}, Lb/o/d/s;->v(IIII)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0773

    invoke-virtual {v0, v2, p1, v1}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 6
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    return-void
.end method

.method public n5()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.philips.ka.oneka.app"

    aput-object v2, v0, v1

    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "exitLinkName"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->p6()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->u6()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a086d,
            0x7f0a0695,
            0x7f0a0496,
            0x7f0a06f7
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->q:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;->x(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0496 -> :sswitch_3
        0x7f0a0695 -> :sswitch_2
        0x7f0a06f7 -> :sswitch_1
        0x7f0a086d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->u6()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->q:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->p6()V

    return-void
.end method

.method public final p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "About_App_Page"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public r5()V
    .locals 2

    const v0, 0x7f1307d2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1307d1

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u6()V
    .locals 2

    const v0, 0x7f1301bb

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    return-void
.end method
