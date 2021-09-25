.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CollectionRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$b;,
        Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->c:Landroid/view/View$OnClickListener;

    .line 4
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->d:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 4
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->a(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    .line 5
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    const v3, 0x7f08035f

    .line 8
    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    const v3, 0x7f080254

    .line 9
    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d016f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01bc

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$RecipeViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;Landroid/view/View;)V

    return-object p2
.end method
