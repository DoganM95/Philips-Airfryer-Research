.class public final Lh/p/d/c/q/d/i$b;
.super Landroid/widget/Filter;
.source "MECProductCatalogBaseAbstractAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/i;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/i;

.field public final synthetic b:Ln/l0/d/g0;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/i;Ln/l0/d/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/d/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    iput-object p2, p0, Lh/p/d/c/q/d/i$b;->b:Ln/l0/d/g0;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->b:Ln/l0/d/g0;

    iget-object v0, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-virtual {v0}, Lh/p/d/c/q/d/i;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-virtual {v0}, Lh/p/d/c/q/d/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/c/q/d/n;

    .line 5
    invoke-virtual {v2}, Lh/p/d/c/q/d/n;->a()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v1}, Ln/s0/u;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lh/p/d/c/q/d/n;->a()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p1, v1}, Ln/s0/u;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v1, :cond_2

    .line 6
    :cond_3
    iget-object v3, p0, Lh/p/d/c/q/d/i$b;->b:Ln/l0/d/g0;

    iget-object v3, v3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 8
    iget-object v0, p0, Lh/p/d/c/q/d/i$b;->b:Ln/l0/d/g0;

    iget-object v0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ln/l0/d/m0;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lh/p/d/c/q/d/i;->h(Lh/p/d/c/q/d/i;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-static {p1}, Lh/p/d/c/q/d/i;->g(Lh/p/d/c/q/d/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-virtual {p1}, Lh/p/d/c/q/d/i;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-virtual {p1}, Lh/p/d/c/q/d/i;->j()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-virtual {p1}, Lh/p/d/c/q/d/i;->j()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lh/p/d/c/q/d/i$b;->a:Lh/p/d/c/q/d/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.philips.platform.mec.screens.catalog.MECProductReview>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
