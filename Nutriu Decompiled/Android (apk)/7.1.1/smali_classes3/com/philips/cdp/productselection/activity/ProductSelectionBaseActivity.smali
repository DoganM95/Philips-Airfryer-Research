.class public abstract Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;
.super Lcom/philips/platform/uid/utils/UIDActivity;
.source "ProductSelectionBaseActivity.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Lh/p/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/utils/UIDActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->c:Lh/p/a/a/a;

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->J1()V

    :goto_0
    return v1
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->b:Landroidx/fragment/app/FragmentManager;

    sget v2, Lh/p/a/a/d;->mainContainer:I

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lb/o/d/s;->r(Landroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    return-void
.end method

.method public K1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 3
    sget v1, Lh/p/a/a/d;->mainContainer:I

    const-string v2, "tagname"

    invoke-virtual {v0, v1, p1, v2}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 5
    invoke-virtual {v0}, Lb/o/d/s;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment Transaction exception is handled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/p/a/a/m/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "input_method"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/a/g;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/philips/platform/uid/utils/UIDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->c:Lh/p/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->c:Lh/p/a/a/a;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->H1()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/productselection/activity/ProductSelectionBaseActivity;->H1()Z

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/w/d;->G4()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lh/p/d/a/w/d;->J8(Landroid/app/Activity;)V

    return-void
.end method
