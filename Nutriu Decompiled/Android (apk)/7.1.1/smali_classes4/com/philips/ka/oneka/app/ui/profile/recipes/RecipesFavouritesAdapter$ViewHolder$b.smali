.class public final Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;
.super Ln/l0/d/t;
.source "RecipesFavouritesAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->b:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->b:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;->a0(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder$b;->b:Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;->N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    :goto_0
    return-void
.end method
