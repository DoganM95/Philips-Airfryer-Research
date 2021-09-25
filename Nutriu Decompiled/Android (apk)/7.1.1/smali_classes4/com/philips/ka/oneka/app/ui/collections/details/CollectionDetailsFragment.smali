.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "CollectionDetailsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;

.field public static synthetic p:Ls/a/a/a$a;

.field public static synthetic q:Ls/a/a/a$a;

.field public static synthetic r:Ls/a/a/a$a;


# instance fields
.field public authorLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00ee
    .end annotation
.end field

.field public collectionDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01b7
    .end annotation
.end field

.field public collectionTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01bb
    .end annotation
.end field

.field public editButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a029a
    .end annotation
.end field

.field public emptyButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a1
    .end annotation
.end field

.field public emptyCollectionGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a2
    .end annotation
.end field

.field public favouriteToolbarButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e3
    .end annotation
.end field

.field public followButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0321
    .end annotation
.end field

.field public ivUser:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0404
    .end annotation
.end field

.field public labelFavourites:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0456
    .end annotation
.end field

.field public labelViews:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a046c
    .end annotation
.end field

.field public layoutUser:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a048f
    .end annotation
.end field

.field public nestedScrollCollectionDetails:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ef
    .end annotation
.end field

.field public privateLabel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a069b
    .end annotation
.end field

.field public recipeList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070c
    .end annotation
.end field

.field public recipeNumberLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070e
    .end annotation
.end field

.field public reportCollectionButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0746
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

.field public statisticsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0820
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public toolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c0
    .end annotation
.end field

.field public tvUserName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08f1
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

.field public v:Z

.field public w:Z

.field public x:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->w:Z

    return-void
.end method

.method public static synthetic na()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    const-string v1, "CollectionDetailsFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onFollowPhilipsProfileClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.collections.details.CollectionDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x108

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->n:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFollowNonPhilipsProfileClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.collections.details.CollectionDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->o:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFavouriteButtonClick"

    const-string v3, "com.philips.ka.oneka.app.ui.collections.details.CollectionDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->p:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onReportCollectionButtonClick"

    const-string v3, "com.philips.ka.oneka.app.ui.collections.details.CollectionDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->q:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFollowButtonClick"

    const-string v3, "com.philips.ka.oneka.app.ui.collections.details.CollectionDetailsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x1ef

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->r:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic qa(Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->pa()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method private synthetic sa(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->r()V

    return-void
.end method

.method public static ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_COLLECTION_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final synthetic va(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->favouriteToolbarButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->q(Z)V

    return-void
.end method

.method public static final synthetic wa(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->h0()V

    return-void
.end method

.method public static final synthetic xa(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ls/a/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->B(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->o0(Z)V

    return-void
.end method

.method public static final synthetic ya(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ls/a/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->B(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->o0(Z)V

    return-void
.end method

.method public static final synthetic za(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->h3()V

    return-void
.end method


# virtual methods
.method public C8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->favouriteToolbarButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Collection_Fav_Philips"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Collection_Fav"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public J7(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public K7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->u:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    new-instance v2, Ln/m;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->K0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    :cond_0
    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "HolisticHealth-BoostRecipeBook"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Collection_List_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->nestedScrollCollectionDetails:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->a(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->y:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->favouriteToolbarButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionDescription:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    new-instance p3, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    new-instance v0, Lh/p/c/a/a/h/h/c/b;

    invoke-direct {v0, p0, p1, p2}, Lh/p/c/a/a/h/h/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh/p/c/a/a/h/h/c/a;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/h/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-direct {p3, v0, p1, p4}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;-><init>(Lcom/philips/ka/oneka/app/shared/OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->v:Z

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q5(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v2, "recipeBookFavoriteList"

    invoke-direct {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->k3()V

    return-void
.end method

.method public W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public X7(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->favouriteToolbarButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->reportCollectionButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->layoutUser:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->oa()V

    return-void
.end method

.method public e4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->B1(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public i7(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyCollectionGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->l(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyCollectionGroup:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j5(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->a(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_COLLECTION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->D7(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->k(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeNumberLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->j()I

    move-result v1

    const v2, 0x7f130821

    const v3, 0x7f130820

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->f(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->ya(Lcom/philips/ka/oneka/app/data/model/response/Collection;Z)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public n2(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    const-string v0, "recipeBook"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Z9(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    return-void
.end method

.method public n7(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->ua(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f130498

    goto :goto_0

    :cond_0
    const p1, 0x7f130493

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public oa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public onAuthorClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a048f
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->x2()V

    return-void
.end method

.method public onBackButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00f9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onDestroyView()V

    return-void
.end method

.method public onEditButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a029a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->V1()V

    return-void
.end method

.method public onEmptyButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02a1
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->r()V

    return-void
.end method

.method public onFavouriteButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02e3
        }
    .end annotation

    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeBookFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->p:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onFavouritesNumberClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0456
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->A2()V

    return-void
.end method

.method public onFollowButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0321
        }
    .end annotation

    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "userFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->r:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure9;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure9;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onFollowNonPhilipsProfileClicked()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "userFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->o:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onFollowPhilipsProfileClicked()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "profilePhilipsFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->n:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onReportCollectionButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0746
        }
    .end annotation

    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeBookReport"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->q:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure7;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment$AjcClosure7;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

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

    const-string p2, "EXTRA_SHOULD_HIDE_FAVOURITE_BTN"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->y:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_IS_BOOST"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->w:Z

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_COLLECTION_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->w:Z

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->e2(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->K9()V

    :cond_0
    return-void
.end method

.method public p2(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelFavourites:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelFavourites:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelViews:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelViews:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p3, 0x8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->statisticsLayout:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->privateLabel:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->statisticsLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->privateLabel:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->layoutUser:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ivUser:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const p2, 0x7f0801dd

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->authorLabel:Landroid/widget/TextView;

    const p2, 0x7f130288

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p6}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->o0(Z)V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final pa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "boostRecipeBook"

    return-object v0

    :cond_0
    const-string v0, "recipeBookDetails"

    return-object v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "boostRecipeBookView"

    const-string v2, "boostTag"

    invoke-interface {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->qa(Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public s1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;->b()V

    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelFavourites:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->sa(Landroid/view/View;)V

    return-void
.end method

.method public y5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeNumberLabel:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130821

    const v3, 0x7f130820

    invoke-static {v1, p1, v2, v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->f(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
