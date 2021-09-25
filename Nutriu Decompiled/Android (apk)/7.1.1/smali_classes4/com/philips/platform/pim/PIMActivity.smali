.class public Lcom/philips/platform/pim/PIMActivity;
.super Lcom/philips/platform/uid/utils/UIDActivity;
.source "PIMActivity.java"

# interfaces
.implements Lh/p/d/f/b/a;
.implements Lh/p/d/e/q/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Lh/p/d/a/q/k;

.field public d:Lh/p/d/e/q/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/utils/UIDActivity;-><init>()V

    .line 2
    sget v0, Lh/p/d/e/m;->Theme_DLS_Blue_UltraLight:I

    iput v0, p0, Lcom/philips/platform/pim/PIMActivity;->a:I

    .line 3
    const-class v0, Lcom/philips/platform/pim/PIMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/pim/PIMActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/e/p/b;

    invoke-direct {v0}, Lh/p/d/e/p/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p0}, Lh/p/d/e/p/b;->w9(Lh/p/d/f/b/a;Lh/p/d/e/q/b;)V

    const-string v1, "PIM_KEY_CONSENTS"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    sget v1, Lh/p/d/e/j;->fl_mainFragmentContainer:I

    const-class v2, Lh/p/d/e/p/b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/d/s;->k()I

    return-void
.end method

.method public final initTheme()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/philips/platform/pim/PIMActivity;->a:I

    const-string v2, "PIM_KEY_ACTIVITY_THEME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/philips/platform/pim/PIMActivity;->a:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    new-instance v0, Lh/p/d/g/l/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/p/d/g/l/f;

    const/4 v3, 0x0

    sget-object v4, Lh/p/d/g/l/d;->ULTRA_LIGHT:Lh/p/d/g/l/d;

    aput-object v4, v1, v3

    sget-object v3, Lh/p/d/g/l/e;->BRIGHT:Lh/p/d/g/l/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lh/p/d/g/l/a;->ORANGE:Lh/p/d/g/l/a;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lh/p/d/g/l/g;-><init>(Landroid/content/Context;[Lh/p/d/g/l/f;)V

    invoke-static {v0}, Lh/p/d/g/l/i;->c(Lh/p/d/g/l/g;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    sget v1, Lh/p/d/e/j;->fl_mainFragmentContainer:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lh/p/d/f/b/b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lh/p/d/f/b/b;

    invoke-interface {v0}, Lh/p/d/f/b/b;->handleBackEvent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/pim/PIMActivity;->initTheme()V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/platform/uid/utils/UIDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lh/p/d/e/k;->activity_pim:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->h()Lh/p/d/e/q/b;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/pim/PIMActivity;->d:Lh/p/d/e/q/b;

    .line 5
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/pim/PIMActivity;->c:Lh/p/d/a/q/k;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PIM_KEY_CONSENTS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/platform/pim/PIMActivity;->H1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/platform/pim/PIMActivity;->d:Lh/p/d/e/q/b;

    invoke-interface {v0}, Lh/p/d/e/q/b;->onLoginSuccess()V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/pim/PIMActivity;->c:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lcom/philips/platform/pim/PIMActivity;->b:Ljava/lang/String;

    const-string v3, "Login Success"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u(Lh/p/d/d/a/b/b/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/platform/pim/PIMActivity;->d:Lh/p/d/e/q/b;

    invoke-interface {v0, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/pim/PIMActivity;->c:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lcom/philips/platform/pim/PIMActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login Failed : Code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "and error description "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public updateActionBar(IZ)V
    .locals 0

    return-void
.end method

.method public updateActionBar(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
