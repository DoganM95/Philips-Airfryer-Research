.class public abstract Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;
.source "BaseMVPFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    :cond_1
    return-void
.end method

.method public W8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Y9()V

    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Q9(Ljava/lang/String;)V

    return-void
.end method

.method public d5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->da()V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->S9(Ljava/lang/String;)V

    return-void
.end method

.method public j9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ma()V

    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V
    .locals 7

    const p4, 0x7f130885

    .line 1
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ba(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->m:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->m:Lbutterknife/Unbinder;

    return-void
.end method

.method public w8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->R9()V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
