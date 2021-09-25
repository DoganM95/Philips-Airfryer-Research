.class public final Lh/p/d/c/q/d/k$g;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->F:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecGrid"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/t;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh/p/d/c/q/d/k;->K9(Lh/p/d/c/q/d/k;Lcom/philips/platform/uid/view/widget/Label;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->F:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v0, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-static {v0}, Lh/p/d/c/q/d/k;->L9(Lh/p/d/c/q/d/k;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->G:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v0, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->G:Lcom/philips/platform/uid/view/widget/Label;

    const-string v1, "binding.mecList"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/c;->uidTransparent:I

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.productCatalogRecyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/x/e/g;

    invoke-direct {v1}, Lb/x/e/g;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->J9(Lh/p/d/c/q/d/k;)Lh/p/d/c/q/d/i;

    move-result-object p1

    sget-object v1, Lh/p/d/c/q/d/i$a;->GRID:Lh/p/d/c/q/d/i$a;

    invoke-virtual {p1, v1}, Lh/p/d/c/q/d/i;->m(Lh/p/d/c/q/d/i$a;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-static {v0}, Lh/p/d/c/q/d/k;->J9(Lh/p/d/c/q/d/k;)Lh/p/d/c/q/d/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->J9(Lh/p/d/c/q/d/k;)Lh/p/d/c/q/d/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    iget-object v0, p0, Lh/p/d/c/q/d/k$g;->a:Lh/p/d/c/q/d/k;

    invoke-static {v0}, Lh/p/d/c/q/d/k;->M9(Lh/p/d/c/q/d/k;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/j/c$a;->D(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
