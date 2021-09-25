.class public final Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;
.super Lg/a/a/c;
.source "RecipesFavouritesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;",
        "Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
        "item",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILjava/util/List;)V",
        "d",
        "()I",
        "",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z",
        "g",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V",
        "f",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$a;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->favouriteButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, ""

    .line 5
    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILjava/util/List;)V

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    sget p3, Lcom/philips/ka/oneka/app/R$id;->favouriteButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z

    move-result v0

    const-string v1, "favouriteButton"

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object p3

    .line 8
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    const-string v1, "recipeBooksImages"

    const-string v2, "recipeImage"

    if-ne p3, v0, :cond_3

    .line 9
    sget p3, Lcom/philips/ka/oneka/app/R$id;->recipeImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    sget p3, Lcom/philips/ka/oneka/app/R$id;->recipeBooksImages:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->firstImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->secondImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, p3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lcom/philips/ka/oneka/app/R$id;->thirdImage:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const/4 p3, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lcom/philips/ka/oneka/app/R$id;->fourthImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p2, p3

    invoke-static {p2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->p()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p2, p1, p3, v0, p3}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    sget p3, Lcom/philips/ka/oneka/app/R$id;->recipeImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f08035f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 15
    sget p3, Lcom/philips/ka/oneka/app/R$id;->labelLayout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    const-string v0, "labelLayout"

    invoke-static {p3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 16
    sget p3, Lcom/philips/ka/oneka/app/R$id;->recipeBooksImages:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    :goto_2
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->x()Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->m()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;->b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0801ec

    goto :goto_0

    :cond_0
    const v0, 0x7f08014d

    .line 4
    :goto_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lcom/philips/ka/oneka/app/R$id;->recipeImage:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "itemView.recipeImage"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->favouriteButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->favouriteButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object p1

    const-string v0, "item.tip.translations"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->favouriteButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method
