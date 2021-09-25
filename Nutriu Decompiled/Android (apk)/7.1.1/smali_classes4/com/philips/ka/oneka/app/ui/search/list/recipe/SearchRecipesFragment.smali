.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;
.super Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;
.source "SearchRecipesFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

.field public B:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/view/View$OnScrollChangeListener;

.field public y:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;-><init>()V

    .line 2
    new-instance v0, Lh/p/c/a/a/h/z/c/d/d;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/d/d;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->y:Lg/a/a/b$e;

    return-void
.end method

.method private synthetic Aa(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->q0(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method private synthetic Ca(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->q0(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method private synthetic Ea(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    .line 2
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->w0(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->v:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->f(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130808

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->F(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_IS_EDIT_COLLECTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private synthetic Ga(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Oa(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;-><init>(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public static Ia(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;ZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SELECTION_ACTION"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_CONTENT_CATEGORY"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EXTRA_IS_RECOMMENDER_ALLOWED"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_ONLY_COMMUNITY_RECIPES"

    .line 7
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ya(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;)V

    return-object p0
.end method

.method public static Ja(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SELECTION_ACTION"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_IS_V2_SEARCH"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ya(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;)V

    return-object p0
.end method

.method public static Ka(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;IZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SELECTION_ACTION"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_IS_RECOMMENDER_ALLOWED"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_IS_V2_SEARCH"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ya(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;)V

    return-object p0
.end method

.method public static La(ILcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;ILcom/philips/ka/oneka/app/data/model/response/Collection;ZZLjava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SelectionAction;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SEARCH_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_SELECTION_ACTION"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_IS_EDIT_COLLECTION"

    .line 4
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EXTRA_COLLECTION"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EXTRA_IS_RECOMMENDER_ALLOWED"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    .line 7
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_IS_V2_SEARCH"

    .line 8
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->ya(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchListener;)V

    return-object p0
.end method


# virtual methods
.method public synthetic Ba(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Aa(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public synthetic Da(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ca(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_0
    return-void
.end method

.method public F7(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->i0(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionItemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-static {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "recipeSearchKeyword"

    invoke-interface {p1, v0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Fa(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ea(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public G8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H5(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->l0(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->recentSearchLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->emptyStateLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-static {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "recipeSearchKeyword"

    invoke-interface {p1, v0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Ha(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ga(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public final Ma()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Open_Searchscreen"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Open_SearchResult"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Na(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->E:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public final Oa(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    new-instance v1, Ln/m;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectedFilter"

    invoke-direct {v1, v2, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "recipeSuggestedFilterSelect"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Q7(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->y:Lg/a/a/b$e;

    invoke-virtual {p1, v0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->s:Lg/a/a/b$f;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    new-instance v0, Lh/p/c/a/a/h/z/c/d/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/d/e;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->p0(Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {p1, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->y:Lg/a/a/b$e;

    invoke-virtual {p1, v0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->s:Lg/a/a/b$f;

    invoke-virtual {p1, v0, v1}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    new-instance v0, Lh/p/c/a/a/h/z/c/d/g;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/d/g;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->n0(Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionItemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    const v0, 0x7f0d0103

    invoke-virtual {p1, v0}, Lg/a/a/b;->P(I)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->t()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0836

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->o:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->t()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->t()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->q:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->E:Landroid/view/View$OnScrollChangeListener;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->itemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionItemsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->o0()V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;->m0()V

    return-void
.end method

.method public R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->c0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->d0(Lmoe/banana/jsonapi2/Resource;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->d0(Lmoe/banana/jsonapi2/Resource;)V

    return-void
.end method

.method public Y3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    new-instance v1, Lh/p/c/a/a/h/z/c/d/f;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/c/d/f;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;-><init>(Ljava/util/List;ZLn/l0/c/l;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->B:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->suggestionLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->z:Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->A:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SuggestionListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_IS_RECOMMENDER_ALLOWED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "EXTRA_IS_V2_SEARCH"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "EXTRA_SPECIAL_ANALYTICS_ITEM_SOURCE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->D:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "EXTRA_ONLY_COMMUNITY_RECIPES"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->d1()V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->f2()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;->P2(Ljava/lang/String;Z)V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public v3(Lcom/philips/ka/oneka/app/ui/search/list/Searchable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ma()V

    .line 2
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/list/Searchable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
