.class public final Lh/p/d/c/q/e/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECReviewsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/e/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/c/q/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/e/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/r;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/r;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/c/q/l/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast p1, Lh/p/d/c/q/e/r$a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/r$a;->a(Lh/p/d/c/q/l/c;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object v2

    iget-object v2, v2, Lh/p/d/c/m/p2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/p2;->z:Landroid/widget/RelativeLayout;

    const-string v2, "viewHolder.binding.mecProsLayout"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/p2;->y:Landroid/widget/RelativeLayout;

    const-string v2, "viewHolder.binding.mecConsLayout"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    :cond_7
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object p2

    iget-object p2, p2, Lh/p/d/c/m/p2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v1

    const-string v2, "viewHolder.binding.root"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/p/d/c/c;->uidColorWhite:I

    invoke-static {v1, v2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object p2

    iget-object p2, p2, Lh/p/d/c/m/p2;->B:Landroid/widget/LinearLayout;

    const-string v1, "#F5F5F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewHolder.binding.mecRetailerItemReviewSubmitter"

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move v5, v6

    :goto_7
    if-nez v5, :cond_a

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object p2

    iget-object p2, p2, Lh/p/d/c/m/p2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lh/p/d/c/h;->mec_has_used_this_product_for:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_a
    invoke-virtual {p1}, Lh/p/d/c/q/e/r$a;->b()Lh/p/d/c/m/p2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/p2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/e/r$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/m/p2;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/p2;

    move-result-object p1

    const-string v0, "MecReviewRowBinding.infl\u2026ter.from(parent.context))"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lh/p/d/c/q/e/r$a;-><init>(Lh/p/d/c/m/p2;)V

    return-object p2
.end method
