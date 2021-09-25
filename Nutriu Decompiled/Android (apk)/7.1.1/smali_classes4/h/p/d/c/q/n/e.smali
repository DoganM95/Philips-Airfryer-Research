.class public final Lh/p/d/c/q/n/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SpecificationParentRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/n/e;->a:Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/e;->a:Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->getData()Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->getCsChapter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;->a(Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/e;->a:Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->getData()Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->getCsChapter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/x2;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/x2;

    move-result-object p1

    const-string p2, "MecSpecItemParentBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;

    invoke-direct {p2, p1}, Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/n/e;->g(Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/n/e;->h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/specification/SpecificationParentViewHolder;

    move-result-object p1

    return-object p1
.end method
