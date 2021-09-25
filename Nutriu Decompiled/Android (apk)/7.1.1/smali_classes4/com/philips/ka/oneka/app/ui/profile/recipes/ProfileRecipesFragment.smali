.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "ProfileRecipesFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;
.implements Lg/a/a/b$e;
.implements Lg/a/a/b$f;
.implements Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
.implements Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;",
        "Lg/a/a/b$e<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;",
        "Lg/a/a/b$f;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;"
    }
.end annotation


# static fields
.field public static synthetic n:Ls/a/a/a$a;


# instance fields
.field public emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

.field public p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public q:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

.field public recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070c
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static synthetic na()V
    .locals 9

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    const-string v1, "ProfileRecipesFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onFavouriteChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.recipes.ProfileRecipesFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Translation:com.philips.ka.oneka.app.data.model.response.Recipe"

    const-string v5, "position:translation:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0xd6

    invoke-virtual {v8, v1, v0, v2}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->n:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic oa()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->F0()V

    .line 2
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public static qa(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_PROFILE_ID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_PROFILE_NAME"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final synthetic sa(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->n2(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method


# virtual methods
.method public C4(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;->k0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public F9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->c()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->c()V

    return-void
.end method

.method public bridge synthetic J(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->ra(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->d()V

    return-void
.end method

.method public O4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->d0(Lmoe/banana/jsonapi2/Resource;)V

    return-void
.end method

.method public O8(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->y1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(ZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->q:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;-><init>(Landroid/content/Context;ZLcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    iput-object v6, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0, v2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0, p0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->ta(ZLjava/lang/String;)V

    return-void
.end method

.method public R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->c0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->a()V

    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->d()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg/a/a/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->r:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "otherUserRecipes"

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00db

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 7
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->n:Ls/a/a/a$a;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {v0, p0, p0, v2}, Ls/a/b/b/b;->d(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object p2, v6, v5

    aput-object p3, v6, v1

    const/4 p1, 0x4

    aput-object v0, v6, p1

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment$AjcClosure1;

    invoke-direct {p1, v6}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    .line 1
    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_PROFILE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_PROFILE_NAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->s:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic pa()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->oa()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ra(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;->w0(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ta(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f130710

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f13034a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setButton(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    new-instance p2, Lh/p/c/a/a/h/u/f/c;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/u/f/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)V

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setOnButtonClick(Ln/l0/c/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const v0, 0x7f130700

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->h6(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {v1, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
