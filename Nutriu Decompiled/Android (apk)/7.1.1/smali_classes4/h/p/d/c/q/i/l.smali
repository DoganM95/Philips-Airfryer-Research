.class public final Lh/p/d/c/q/i/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PaymentRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:Landroidx/databinding/ViewDataBinding;

.field public final d:Lh/p/d/c/q/i/f;

.field public final e:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/i/f;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/l;->d:Lh/p/d/c/q/i/f;

    iput-object p2, p0, Lh/p/d/c/q/i/l;->e:Lh/p/d/c/l/b;

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/i/f;->d()Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lh/p/d/c/q/i/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lh/p/d/c/q/i/l;->a:I

    .line 3
    iput v0, p0, Lh/p/d/c/q/i/l;->b:I

    return-void
.end method


# virtual methods
.method public final g()Lh/p/d/c/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/l;->e:Lh/p/d/c/l/b;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/i/l;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/i/l;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh/p/d/c/q/i/l;->d:Lh/p/d/c/q/i/f;

    invoke-virtual {v0}, Lh/p/d/c/q/i/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lh/p/d/c/q/i/l;->b:I

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h()Lh/p/d/c/q/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/l;->d:Lh/p/d/c/q/i/f;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/p/d/c/q/i/j;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/i/l;->d:Lh/p/d/c/q/i/f;

    invoke-virtual {v0}, Lh/p/d/c/q/i/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/p/d/c/q/i/b;

    .line 3
    check-cast p1, Lh/p/d/c/q/i/j;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/i/j;->a(Lh/p/d/c/q/i/b;)V

    .line 4
    invoke-virtual {p2}, Lh/p/d/c/q/i/b;->b()Z

    move-result v0

    const-string v1, "viewHolder.binding.root.mec_address_card_view"

    const-string v2, "binding"

    const-string v3, "binding.root.context"

    const-string v4, "binding.root"

    const-string v5, "viewHolder.binding.root"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lh/p/d/c/f;->tv_name:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    sget-object v6, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    iget-object v7, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v7, :cond_0

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lh/p/d/c/b;->uidTextBoxDefaultValidatedTextColor:I

    invoke-virtual {v6, v7, v8}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lh/p/d/c/f;->tv_address_text:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iget-object v7, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v7, :cond_1

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v8}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lh/p/d/c/f;->ll_rl_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lh/p/d/c/e;->address_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lh/p/d/c/f;->mec_address_card_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lh/p/d/c/f;->tv_name:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    sget-object v6, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    iget-object v7, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v7, :cond_3

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lh/p/d/c/b;->uidContentItemPrimaryNormalTextColor:I

    invoke-virtual {v6, v7, v8}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lh/p/d/c/f;->tv_address_text:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iget-object v7, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v7, :cond_4

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v8}, Lh/p/d/c/r/h$a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lh/p/d/c/f;->ll_rl_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lh/p/d/c/e;->address_deselector:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lh/p/d/c/f;->mec_address_card_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lh/p/d/c/f;->mec_address_edit_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    .line 14
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lh/p/d/c/f;->tv_billing_address_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    .line 15
    invoke-virtual {p2}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "NEW_CARD_PAYMENT"

    invoke-static {v2, v4, v3}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "tvBillingAddressInfo"

    const-string v5, "mecAddressEditIcon"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {v1, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 19
    new-instance v1, Lh/p/d/c/q/i/l$a;

    invoke-direct {v1, p0, p2}, Lh/p/d/c/q/i/l$a;-><init>(Lh/p/d/c/q/i/l;Lh/p/d/c/q/i/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh/p/d/c/q/i/l$b;

    invoke-direct {v0, p0, p2}, Lh/p/d/c/q/i/l$b;-><init>(Lh/p/d/c/q/i/l;Lh/p/d/c/q/i/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v0, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v1, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 24
    invoke-virtual {p1}, Lh/p/d/c/q/i/j;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh/p/d/c/q/i/l$c;

    invoke-direct {v0, p0, p2}, Lh/p/d/c/q/i/l$c;-><init>(Lh/p/d/c/q/i/l;Lh/p/d/c/q/i/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
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
    iget v0, p0, Lh/p/d/c/q/i/l;->b:I

    const-string v1, "binding"

    if-ne p2, v0, :cond_2

    .line 3
    invoke-static {p1}, Lh/p/d/c/m/n;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/n;

    move-result-object p1

    const-string p2, "MecBillingAddressCreateC\u2026Binding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh/p/d/c/q/i/l$d;

    invoke-direct {p2, p0}, Lh/p/d/c/q/i/l$d;-><init>(Lh/p/d/c/q/i/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lh/p/d/c/q/i/a;

    iget-object p2, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez p2, :cond_1

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p2}, Lh/p/d/c/q/i/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1

    .line 6
    :cond_2
    invoke-static {p1}, Lh/p/d/c/m/l1;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/l1;

    move-result-object p1

    const-string p2, "MecPaymentCardBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    .line 7
    new-instance p1, Lh/p/d/c/q/i/j;

    iget-object p2, p0, Lh/p/d/c/q/i/l;->c:Landroidx/databinding/ViewDataBinding;

    if-nez p2, :cond_3

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p1, p2}, Lh/p/d/c/q/i/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method
