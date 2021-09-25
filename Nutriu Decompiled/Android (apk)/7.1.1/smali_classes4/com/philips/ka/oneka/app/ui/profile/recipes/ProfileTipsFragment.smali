.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "ProfileTipsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;
.implements Lg/a/a/b$f;
.implements Lg/a/a/b$e;
.implements Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;",
        "Lg/a/a/b$f;",
        "Lg/a/a/b$e<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;"
    }
.end annotation


# static fields
.field public static synthetic n:Ls/a/a/a$a;


# instance fields
.field public appBarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00c6
    .end annotation
.end field

.field public containerLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01df
    .end annotation
.end field

.field public emptyLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a6
    .end annotation
.end field

.field public filterOptionsCarousel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f9
    .end annotation
.end field

.field public filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fc
    .end annotation
.end field

.field public layoutErrorMessage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0484
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

.field public r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

.field public s:Ljava/lang/String;

.field public searchInputPlaceholder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ad
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a5
    .end annotation
.end field

.field public toolbarDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08bb
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {p0, p1, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->n3(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic na()V
    .locals 9

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    const-string v1, "ProfileTipsFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onFavouriteChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.recipes.ProfileTipsFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Translation:com.philips.ka.oneka.app.data.model.response.Tip"

    const-string v5, "position:translation:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x123

    invoke-virtual {v8, v1, v0, v2}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->n:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic pa(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->y()V

    return-void
.end method

.method private synthetic ra(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method private synthetic ta(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->toolbarDivider:Landroid/view/View;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    return-void
.end method

.method public static va(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->Ba(Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;)V

    return-object p0
.end method

.method public static wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PROFILE_ID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_PROFILE_NAME"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_ARTICLE_SOURCE"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Ba(Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->u:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;

    return-void
.end method

.method public D6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->g(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsCarousel:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F8(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->u:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ua(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public F9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->c()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->c()V

    return-void
.end method

.method public bridge synthetic J(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->za(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->d0(Lmoe/banana/jsonapi2/Resource;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->layoutErrorMessage:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic Q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->xa(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public R2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->i1()V

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->W8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->layoutErrorMessage:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->layoutErrorMessage:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->appBarLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->layoutErrorMessage:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public o1(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ua(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final oa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v1, Lh/p/c/a/a/h/u/f/f;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/u/f/f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00dd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 7
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->n:Ls/a/a/a$a;

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

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment$AjcClosure1;

    invoke-direct {p1, v6}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    .line 1
    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

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

    const-string p2, "ARG_PROFILE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_PROFILE_NAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->o:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->s:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$Presenter;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_ARTICLE_SOURCE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    :cond_0
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic qa(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->pa(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic s0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->ya(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public synthetic sa(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->ra(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u8(ZLjava/lang/String;ZLjava/util/Locale;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p3, p4}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;ZLjava/util/Locale;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->m0()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->searchInputPlaceholder:Landroid/view/View;

    new-instance p3, Lh/p/c/a/a/h/u/f/e;

    invoke-direct {p3, p0}, Lh/p/c/a/a/h/u/f/e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->appBarLayout:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702e4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p3, p1, p2, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p4}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {p1, p4}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {p1, p0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    const/4 p4, 0x5

    invoke-virtual {p1, p0, p4}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance p4, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f3

    invoke-static {v0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p4, v0, p2, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lh/p/c/a/a/h/u/f/d;

    invoke-direct {p4, p0}, Lh/p/c/a/a/h/u/f/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;)V

    invoke-direct {p1, p3, p2, p4}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;-><init>(Ljava/util/List;ZLn/l0/c/l;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->oa()V

    return-void
.end method

.method public synthetic ua(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->ta(Landroid/view/View;IIII)V

    return-void
.end method

.method public xa(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->u:Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/articles/OnTipFavouriteChanged;->V8(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    :cond_0
    return-void
.end method

.method public ya(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->l0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public za(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->t:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Fa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
