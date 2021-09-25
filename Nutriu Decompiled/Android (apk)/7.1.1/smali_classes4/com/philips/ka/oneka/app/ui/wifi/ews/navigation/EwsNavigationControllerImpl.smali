.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationControllerImpl;
.super Ljava/lang/Object;
.source "EwsNavigationControllerImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationControllerImpl;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "fragment",
        "Ln/c0;",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V",
        "b",
        "f",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "e",
        "a",
        "g",
        "(Landroidx/fragment/app/FragmentActivity;)Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02d6

    invoke-virtual {p1, v1, p2, v0}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 4
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationControllerImpl;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->t9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationControllerImpl;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    const v0, 0x7f010034

    const v1, 0x7f010035

    const v2, 0x7f010033

    const v3, 0x7f010036

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/o/d/s;->v(IIII)Lb/o/d/s;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02d6

    invoke-virtual {p1, v1, p2, v0}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 5
    invoke-virtual {p1}, Lb/o/d/s;->j()I

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$k;

    move-result-object p1

    invoke-interface {p1}, Landroidx/fragment/app/FragmentManager$k;->getId()I

    move-result p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationControllerImpl;->d(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;)Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager.fragments"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.philips.ka.oneka.app.ui.shared.BaseFragment"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    return-object v0
.end method
