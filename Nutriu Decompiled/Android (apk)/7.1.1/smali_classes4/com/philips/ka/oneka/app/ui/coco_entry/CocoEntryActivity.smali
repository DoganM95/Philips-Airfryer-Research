.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "CocoEntryActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;
.implements Lh/p/d/f/b/a;
.implements Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyListener;
.implements Lh/p/d/e/q/h;


# instance fields
.field public q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

.field public s:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/CocoEntryType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static N6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/CocoEntryType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_COCO_ENTRY_TYPE"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_MARKETING_OPT_IN_BANNER_SOURCE"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic h6(Lh/p/d/f/a/b;Lh/p/d/e/f;Lh/p/d/e/d;)Ln/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    invoke-virtual {p3, p1, p2}, Lh/p/d/e/d;->k(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V

    .line 3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method private synthetic p6(Lh/p/d/e/d;)Ln/c0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh/p/d/e/d;->p(Lh/p/d/e/q/h;)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public static y6(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/CocoEntryType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_COCO_ENTRY_TYPE"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->P6()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->T6()V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public final P6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public final T6()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->X2()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->d0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->Y()V

    :goto_0
    return-void
.end method

.method public V5()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;->WITH_MARKETING_OPT_IN:Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->v2(Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error starting registration"

    .line 3
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0338

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->N4(ILandroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public X8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b4(Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lh/p/d/e/f;

    invoke-direct {p1}, Lh/p/d/e/f;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lh/p/d/e/f;->f(Ljava/util/List;)V

    .line 3
    new-instance p2, Lh/p/d/f/a/b;

    const v0, 0x7f0a0338

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lh/p/d/f/a/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILh/p/d/f/b/a;)V

    .line 4
    sget-object v0, Lh/p/d/e/e;->LOGIN:Lh/p/d/e/e;

    invoke-virtual {p1, v0}, Lh/p/d/e/f;->e(Lh/p/d/e/e;)V

    .line 5
    invoke-virtual {p1, p0}, Lh/p/d/e/f;->g(Lh/p/d/e/q/h;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->v6(Lh/p/d/f/a/b;Lh/p/d/e/f;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public j4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic m6(Lh/p/d/f/a/b;Lh/p/d/e/f;Lh/p/d/e/d;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->h6(Lh/p/d/f/a/b;Lh/p/d/e/f;Lh/p/d/e/d;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2ee0

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    const-string p2, "EXTRA_HSDP_AUTHORIZATION_CODE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->U0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->t6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0338

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lh/p/d/f/b/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lh/p/d/f/b/b;

    invoke-interface {v0}, Lh/p/d/f/b/b;->handleBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->P6()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EXTRA_COCO_ENTRY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_MARKETING_OPT_IN_BANNER_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->Q(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->v2(I)V

    .line 9
    :cond_2
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->r:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    new-instance v0, Lh/p/c/a/a/h/g/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g/a;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->b(Ln/l0/c/l;)V

    :cond_3
    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/p/d/e/r/q;->v(Lh/p/d/e/q/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->G1()V

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->c0()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public p8()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public r7()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->p6(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2ee0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public t6()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lb/i/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->d()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->q:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;->c0()V

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lb/i/e/a;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public u(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->s:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/e/r/q;->v(Lh/p/d/e/q/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->c()V

    return-void
.end method

.method public synthetic u6(Lh/p/d/e/d;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->p6(Lh/p/d/e/d;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public updateActionBar(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateActionBar(Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public v2(Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;)V
    .locals 3

    .line 1
    new-instance p1, Lh/p/d/e/f;

    invoke-direct {p1}, Lh/p/d/e/f;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/f/a/b;

    const v1, 0x7f0a0338

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh/p/d/f/a/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILh/p/d/f/b/a;)V

    .line 3
    sget-object v1, Lh/p/d/e/e;->LOGIN:Lh/p/d/e/e;

    invoke-virtual {p1, v1}, Lh/p/d/e/f;->e(Lh/p/d/e/e;)V

    .line 4
    invoke-virtual {p1, p0}, Lh/p/d/e/f;->g(Lh/p/d/e/q/h;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->v6(Lh/p/d/f/a/b;Lh/p/d/e/f;)V

    return-void
.end method

.method public final v6(Lh/p/d/f/a/b;Lh/p/d/e/f;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->r:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    new-instance v1, Lh/p/c/a/a/h/g/b;

    invoke-direct {v1, p0, p1, p2}, Lh/p/c/a/a/h/g/b;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;Lh/p/d/f/a/b;Lh/p/d/e/f;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->b(Ln/l0/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Error starting registration"

    .line 3
    invoke-static {p1, v0, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->T6()V

    return-void
.end method
