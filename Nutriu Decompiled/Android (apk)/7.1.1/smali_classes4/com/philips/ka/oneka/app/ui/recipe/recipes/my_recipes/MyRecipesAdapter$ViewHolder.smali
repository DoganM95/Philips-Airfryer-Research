.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;
.super Lg/a/a/c;
.source "MyRecipesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;",
        "Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        "content",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/Content;ILjava/util/List;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "recipe",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V",
        "",
        "g",
        "(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z",
        "f",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "collection",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Z",
        "i",
        "()V",
        "h",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;Landroid/view/View;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Content;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Content;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Content;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Content;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "content"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Content;->g()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Content;->f()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    .line 2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recipeImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "recipeImage"

    invoke-static {v3, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    sget v3, Lcom/philips/ka/oneka/app/R$id;->collectionImagesGroup:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v5, "collectionImagesGroup"

    invoke-static {v3, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 5
    sget v6, Lcom/philips/ka/oneka/app/R$id;->firstCollectionImage:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget v6, Lcom/philips/ka/oneka/app/R$id;->secondCollectionImage:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    sget v6, Lcom/philips/ka/oneka/app/R$id;->thirdCollectionImage:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    sget v6, Lcom/philips/ka/oneka/app/R$id;->forthCollectionImage:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v3, v5

    invoke-static {v3}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p()Ljava/util/List;

    move-result-object v5

    const-string v6, "collection.recipeImages"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "recipeImage.context"

    invoke-static {v2, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f040322

    invoke-static {v2, v6}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->i()V

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "statusLabel"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    :goto_1
    invoke-static {v0, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$a;

    invoke-direct {v2, v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    .line 2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->collectionImagesGroup:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "collectionImagesGroup"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recipeImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "recipeImage"

    invoke-static {v3, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->labelLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v7, "labelLayout"

    invoke-static {v3, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->label:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget-object v3, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v3, v2, v4, v6, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    const v3, 0x7f0801eb

    .line 8
    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->g(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->i()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->f(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->h()V

    goto :goto_2

    .line 12
    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "statusLabel"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 13
    :goto_2
    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;

    invoke-direct {v2, v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->statusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080173

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130415

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->statusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801d8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130195

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method
