.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;
.source "ProfileRecipesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public r:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->o:Z

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->q:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    .line 5
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->r:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic f0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method

.method public static synthetic h0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->o:Z

    return p0
.end method

.method public static synthetic i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->r:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic j0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->q:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
