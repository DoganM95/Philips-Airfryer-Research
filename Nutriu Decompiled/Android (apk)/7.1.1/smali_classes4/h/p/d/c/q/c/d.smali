.class public final Lh/p/d/c/q/c/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AddressBottomSheetRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field public final e:I

.field public f:Landroidx/databinding/ViewDataBinding;

.field public final g:Lh/p/d/c/q/c/q;

.field public final h:Ljava/lang/String;

.field public final i:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/q;Ljava/lang/String;Lh/p/d/c/l/b;)V
    .locals 2

    const-string v0, "mecAddresses"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAddressId"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/d;->g:Lh/p/d/c/q/c/q;

    iput-object p2, p0, Lh/p/d/c/q/c/d;->h:Ljava/lang/String;

    iput-object p3, p0, Lh/p/d/c/q/c/d;->i:Lh/p/d/c/l/b;

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lh/p/d/c/q/c/d;->a:I

    const-string p3, "CREATE_ADDRESS"

    .line 3
    iput-object p3, p0, Lh/p/d/c/q/c/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/philips/platform/ecs/model/address/ECSAddress;

    iput-object p3, p0, Lh/p/d/c/q/c/d;->d:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 5
    iput v0, p0, Lh/p/d/c/q/c/d;->e:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/c/d;->l(Lh/p/d/c/q/c/q;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lh/p/d/c/q/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lh/p/d/c/q/c/d;)Lh/p/d/c/q/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/c/d;->g:Lh/p/d/c/q/c/q;

    return-object p0
.end method

.method public static final synthetic i(Lh/p/d/c/q/c/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/p/d/c/q/c/d;->c:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/c/d;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/c/d;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lh/p/d/c/q/c/d;->e:I

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final j()Lh/p/d/c/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/d;->i:Lh/p/d/c/l/b;

    return-object v0
.end method

.method public final k()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/d;->d:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public final l(Lh/p/d/c/q/c/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v2, p2, v0}, Lh/p/d/c/r/h$a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Ln/l0/d/m0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lh/p/d/c/q/c/q;->b(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lh/p/d/c/q/c/d;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lh/p/d/c/q/c/d;->g:Lh/p/d/c/q/c/q;

    invoke-virtual {v3}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/model/address/ECSAddress;

    invoke-virtual {v3}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh/p/d/c/q/c/d;->h:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v2, p0, Lh/p/d/c/q/c/d;->c:I

    .line 4
    iget-object v3, p0, Lh/p/d/c/q/c/d;->g:Lh/p/d/c/q/c/q;

    invoke-virtual {v3}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/model/address/ECSAddress;

    iput-object v3, p0, Lh/p/d/c/q/c/d;->d:Lcom/philips/platform/ecs/model/address/ECSAddress;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/d;->d:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/p/d/c/q/c/e;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lh/p/d/c/q/c/e;

    iget-object v0, p0, Lh/p/d/c/q/c/d;->g:Lh/p/d/c/q/c/q;

    invoke-virtual {v0}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/address/ECSAddress;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/e;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 3
    iget v0, p0, Lh/p/d/c/q/c/d;->c:I

    const-string v1, "binding"

    const-string v2, "binding.root.context"

    const-string v3, "binding.root"

    const-string v4, "viewHolder.binding.root"

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lh/p/d/c/f;->tv_name:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    sget-object v5, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    iget-object v6, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez v6, :cond_0

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lh/p/d/c/b;->uidTextBoxDefaultValidatedTextColor:I

    invoke-virtual {v5, v6, v7}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lh/p/d/c/f;->tv_address_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iget-object v6, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez v6, :cond_1

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lh/p/d/c/f;->ll_rl_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lh/p/d/c/e;->address_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lh/p/d/c/f;->tv_name:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    sget-object v5, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    iget-object v6, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez v6, :cond_3

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lh/p/d/c/b;->uidContentItemPrimaryNormalTextColor:I

    invoke-virtual {v5, v6, v7}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lh/p/d/c/f;->tv_address_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iget-object v6, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez v6, :cond_4

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lh/p/d/c/f;->ll_rl_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lh/p/d/c/e;->address_deselector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lh/p/d/c/q/c/e;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh/p/d/c/q/c/d$a;

    invoke-direct {v0, p0, p2}, Lh/p/d/c/q/c/d$a;-><init>(Lh/p/d/c/q/c/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget v0, p0, Lh/p/d/c/q/c/d;->e:I

    const-string v1, "binding"

    if-ne p2, v0, :cond_2

    .line 3
    invoke-static {p1}, Lh/p/d/c/m/h;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/h;

    move-result-object p1

    const-string p2, "MecAddressCreateCardBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh/p/d/c/q/c/d$b;

    invoke-direct {p2, p0}, Lh/p/d/c/q/c/d$b;-><init>(Lh/p/d/c/q/c/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lh/p/d/c/q/c/c;

    iget-object p2, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez p2, :cond_1

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p2}, Lh/p/d/c/q/c/c;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1

    .line 6
    :cond_2
    invoke-static {p1}, Lh/p/d/c/m/d;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/d;

    move-result-object p1

    const-string p2, "MecAddressCardBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    .line 7
    new-instance p1, Lh/p/d/c/q/c/e;

    iget-object p2, p0, Lh/p/d/c/q/c/d;->f:Landroidx/databinding/ViewDataBinding;

    if-nez p2, :cond_3

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p1, p2}, Lh/p/d/c/q/c/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method
