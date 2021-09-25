.class public Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;
.super Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;
.source "ProductSelectionActivity.java"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:I

.field public static f:I


# instance fields
.field public g:Landroid/content/SharedPreferences;

.field public k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->e:I

    .line 3
    sput v0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->g:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/p/a/a/i/e/a;

    invoke-direct {v0}, Lh/p/a/a/i/e/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->K1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/p/a/a/i/c/b;

    invoke-direct {v0}, Lh/p/a/a/i/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->K1(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "startAnimation"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "stopAnimation"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "orientation"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "anim"

    invoke-virtual {v4, v1, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->f:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    sget v0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->e:I

    sget v1, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public P1()Z
    .locals 4

    const-string v0, "user_product"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->g:Landroid/content/SharedPreferences;

    const-string v2, "mCtnFromPreference"

    const-string v3, ""

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a2()V
    .locals 2

    .line 1
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->h()Lh/p/d/g/l/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/a/a/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-static {v0}, Lh/p/d/g/l/i;->c(Lh/p/d/g/l/g;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/iconfont.ttf"

    invoke-static {v0, v1}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->init(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->a2()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget p1, Lh/p/a/a/e;->activity_productselection_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->N1()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->E2()V

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->z2()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->onResume()V

    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lh/p/d/g/l/i;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    sget v0, Lh/p/a/a/d;->uid_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionActivity;->k:Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget v1, Lh/p/a/a/c;->ic_back_icon:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method
