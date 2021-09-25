.class public Lh/p/a/a/i/e/a;
.super Lh/p/a/a/i/b/a;
.source "WelcomeScreenFragmentSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/a/a/i/b/a;-><init>()V

    .line 2
    const-class v0, Lh/p/a/a/i/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/a/a/i/e/a;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/a/a/i/e/a;->z:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lh/p/a/a/i/b/a;->r:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/a/a/i/e/a;->z:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lh/p/a/a/i/b/a;->s:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    :goto_0
    iget-object p1, p0, Lh/p/a/a/i/e/a;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lh/p/a/a/i/e/a;->z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public B9(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productselection:home"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Lh/p/d/a/w/d;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object v0

    const-string v2, "digitalcare:home"

    .line 5
    invoke-interface {v0, p1, v2, v2}, Lh/p/d/a/w/d;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lh/p/a/a/i/b/a;->u9(Ljava/lang/String;)V

    return-void
.end method

.method public n9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/a/a/f;->pse_Select_Your_Product_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lh/p/a/a/i/e/a;->x:Ljava/lang/String;

    const-string v0, "Product selection welcome screen shown for user to select products\n"

    invoke-static {p1, v0}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh/p/a/a/i/e/a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lh/p/a/a/i/e/a;->z:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh/p/a/a/i/e/a;->A9(Landroid/content/res/Configuration;)V

    const-string p1, "productselection:home"

    .line 6
    invoke-virtual {p0, p1}, Lh/p/a/a/i/e/a;->B9(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lh/p/a/a/d;->find_product_btn:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->q9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/a/a/i/e/a;->x:Ljava/lang/String;

    const-string v0, "User clicked on find products"

    invoke-static {p1, v0}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lh/p/a/a/i/c/b;

    invoke-direct {p1}, Lh/p/a/a/i/c/b;-><init>()V

    invoke-virtual {p0, p1}, Lh/p/a/a/i/b/a;->x9(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/a/a/i/e/a;->A9(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh/p/a/a/e;->fragment_welcome_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lh/p/a/a/i/e/a;->z9(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/p/a/a/i/b/a;->onDestroy()V

    return-void
.end method

.method public final z9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lh/p/a/a/d;->welcome_screen_parent_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh/p/a/a/i/e/a;->y:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lh/p/a/a/d;->find_product_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lh/p/a/a/i/e/a;->A:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
