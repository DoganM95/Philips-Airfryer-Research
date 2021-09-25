.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "ProfileFavouritesFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;
.implements Lg/a/a/b$e;
.implements Lg/a/a/b$f;
.implements Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;",
        "Lg/a/a/b$e<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
        ">;",
        "Lg/a/a/b$f;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;"
    }
.end annotation


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;

.field public static synthetic p:Ls/a/a/a$a;


# instance fields
.field public emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field public layoutErrorMessage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0484
    .end annotation
.end field

.field public loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e4
    .end annotation
.end field

.field public loadingLayoutRecipes:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e3
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

.field public r:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070c
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public t:Lg/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;

.field public x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static synthetic na()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    const-string v1, "ProfileFavouritesFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "2"

    const-string v2, "onFavouriteTipChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.recipes.ProfileFavouritesFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.ui_model.UiContentFavorite"

    const-string v5, "position:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x172

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->n:Ls/a/a/a$a;

    const-string v1, "2"

    const-string v2, "onFavouriteRecipeChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.recipes.ProfileFavouritesFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.ui_model.UiContentFavorite"

    const-string v5, "position:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->o:Ls/a/a/a$a;

    const-string v1, "2"

    const-string v2, "onFavouriteCollectionChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.recipes.ProfileFavouritesFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.ui_model.UiContentFavorite"

    const-string v5, "position:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x17e

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->p:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic oa()Ln/c0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "searchForFavorites"

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->xa(ILcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->r:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->SEARCH_RESULTS:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ua(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public static qa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->LINEAR:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->ra(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->wa(Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;)V

    return-object p0
.end method

.method public static ra(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PROFILE_ID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_PROFILE_NAME"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_RECIPE_SOURCE"

    .line 5
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_RECYCLER_TYPE"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->xa(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic ta(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    return-void
.end method

.method public static final synthetic ua(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    return-void
.end method

.method public static final synthetic va(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutRecipes:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->c()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->c()V

    return-void
.end method

.method public H4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public bridge synthetic J(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->sa(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    return-void
.end method

.method public J5(ZLjava/lang/String;Ljava/util/Locale;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    if-ne v0, v2, :cond_0

    .line 4
    new-instance p3, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->r:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-direct {p3, v0, v2, p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/RecipesFavouritesAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->r:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->v:Ljava/util/List;

    move-object v3, v0

    move-object v6, p0

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Ljava/util/List;Ljava/util/Locale;Z)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0802f3

    invoke-static {v2, v4}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p3, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p3, p0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 12
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    const/4 v0, 0x5

    invoke-virtual {p3, p0, v0}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->ya(ZLjava/lang/String;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public M0(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "tipView"

    const-string v2, "tipID"

    invoke-interface {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public M6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->layoutErrorMessage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$a;->a:[I

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->onFavouriteCollectionChanged(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->onFavouriteTipChanged(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->onFavouriteRecipeChanged(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    :goto_0
    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->layoutErrorMessage:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutRecipes:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public O4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutRecipes:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->layoutErrorMessage:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->recipeList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->loadingLayoutArticles:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->layoutErrorMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->t:Lg/a/a/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00dc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onFavouriteCollectionChanged(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeBookFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->p:Ls/a/a/a$a;

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Ls/a/b/b/b;->c(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$AjcClosure5;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final onFavouriteRecipeChanged(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->o:Ls/a/a/a$a;

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Ls/a/b/b/b;->c(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$AjcClosure3;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final onFavouriteTipChanged(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->n:Ls/a/a/a$a;

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Ls/a/b/b/b;->c(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ls/a/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$AjcClosure1;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onRefreshClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0151
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_PROFILE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARG_PROFILE_NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_RECIPE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_RECYCLER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    new-instance p2, Lh/p/c/a/a/h/u/f/b;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/u/f/b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)V

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setOnButtonClick(Ln/l0/c/a;)V

    return-void
.end method

.method public synthetic pa()Ln/c0;
    .locals 1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->oa()Ln/c0;

    move-result-object v0

    return-object v0
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sa(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;->s2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wa(Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->w:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;

    return-void
.end method

.method public final xa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->v:Ljava/util/List;

    return-void
.end method

.method public y8(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->w:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;->B1(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    :cond_0
    return-void
.end method

.method public final ya(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const v1, 0x7f130424

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->u:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    sget-object p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->LINEAR:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f130421

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f1309bc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setButton(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f13070c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->v:Ljava/util/List;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const p2, 0x7f130484

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setButton(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->emptyLayout:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const v0, 0x7f13070d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setMessage(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
