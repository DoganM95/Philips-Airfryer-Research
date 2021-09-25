.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RecipeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecipeViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

.field public dragHandleLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a028f
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public imageDeviceWarning:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ab
    .end annotation
.end field

.field public text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->dragHandleLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    const v1, 0x7f08016f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    new-instance v1, Lb/b/p/d;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f14034a

    invoke-direct {v1, p2, v2}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0403ad

    .line 10
    invoke-static {v1, p2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    new-instance p2, Lh/p/c/a/a/h/h/d/g;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/h/d/g;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->h(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->h()V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->D7()V

    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->h(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->h(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->h(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->o(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130370

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13036c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/h/d/i;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/h/d/i;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13036c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/h/d/h;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/h/d/h;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
