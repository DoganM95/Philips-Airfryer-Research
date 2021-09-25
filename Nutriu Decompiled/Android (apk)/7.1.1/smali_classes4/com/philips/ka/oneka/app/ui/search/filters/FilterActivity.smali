.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "FilterActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;


# instance fields
.field public q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static m6(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_FILTER_CATEGORY"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public M(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_FILTER_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;->pa(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->h6(Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;)V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0029

    return v0
.end method

.method public h6(Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;)V
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

    const v2, 0x7f0a01de

    invoke-virtual {v0, v2, p1, v1}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->U(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->W(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_FILTER_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->ta(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment$FilterSelectedListener;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterActivity;->h6(Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;)V

    :cond_0
    return-void
.end method
