.class public final Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;
.super Lg/a/a/b;
.source "RecipesFavouritesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;",
        "Lg/a/a/b;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg/a/a/c;",
        "E",
        "(Landroid/view/ViewGroup;I)Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;",
        "onFavouriteChangedListener",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;)V",
        "ViewHolder",
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
.field public final n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;->o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    return-void
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;->o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lg/a/a/c<",
            "*>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;

    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.list_item_recipe_favourites, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;Landroid/view/View;)V

    return-object p2
.end method
