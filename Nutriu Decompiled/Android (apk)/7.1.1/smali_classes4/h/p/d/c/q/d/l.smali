.class public final Lh/p/d/c/q/d/l;
.super Lh/p/d/c/q/d/g;
.source "MECProductCatalogHolder.kt"


# instance fields
.field public c:Landroidx/databinding/ViewDataBinding;

.field public d:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lh/p/d/c/q/d/g;-><init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/b;)V

    iput-object p1, p0, Lh/p/d/c/q/d/l;->c:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lh/p/d/c/q/d/l;->d:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/c/q/d/n;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh/p/d/c/q/d/g;->a(Lh/p/d/c/q/d/n;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/d/l;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v0, v0, Lh/p/d/c/m/r1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/p/d/c/q/d/l;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lh/p/d/c/m/r1;

    .line 4
    invoke-virtual {v0, p1}, Lh/p/d/c/m/r1;->G(Lh/p/d/c/q/d/n;)V

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->m()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.platform.mec.databinding.MecProductCatalogItemListBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh/p/d/c/q/d/l;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.platform.mec.databinding.MecProductCatalogItemGridBinding"

    if-eqz v0, :cond_5

    check-cast v0, Lh/p/d/c/m/p1;

    .line 8
    invoke-virtual {v0, p1}, Lh/p/d/c/m/p1;->G(Lh/p/d/c/q/d/n;)V

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->m()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "(binding as MecProductCa\u2026GridBinding).verticleView"

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lh/p/d/c/q/d/l;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lh/p/d/c/m/p1;

    iget-object p1, p1, Lh/p/d/c/m/p1;->K:Landroid/view/View;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lh/p/d/c/q/d/l;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lh/p/d/c/m/p1;

    iget-object p1, p1, Lh/p/d/c/m/p1;->K:Landroid/view/View;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/l;->c:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public c()Lh/p/d/c/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/l;->d:Lh/p/d/c/l/b;

    return-object v0
.end method
