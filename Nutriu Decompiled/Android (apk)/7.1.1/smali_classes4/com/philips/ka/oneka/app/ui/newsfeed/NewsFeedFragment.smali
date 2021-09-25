.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "NewsFeedFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/philips/ka/oneka/app/shared/OnNextPageListener;
.implements Lcom/philips/ka/oneka/app/shared/BackgroundListener;


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;

.field public static synthetic p:Ls/a/a/a$a;

.field public static synthetic q:Ls/a/a/a$a;

.field public static synthetic r:Ls/a/a/a$a;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field public emptyLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field public errorMessageLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0484
    .end annotation
.end field

.field public feedList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e8
    .end annotation
.end field

.field public loadingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e3
    .end annotation
.end field

.field public s:I

.field public swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0850
    .end annotation
.end field

.field public t:I

.field public tvErrorMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dd
    .end annotation
.end field

.field public u:I

.field public v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

.field public w:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public y:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    .line 3
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->t:I

    .line 4
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->u:I

    .line 5
    new-instance v0, Lh/p/c/a/a/h/q/g;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/g;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->A:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 6
    new-instance v0, Lh/p/c/a/a/h/q/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->B:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 7
    new-instance v0, Lh/p/c/a/a/h/q/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/b;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->C:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 8
    new-instance v0, Lh/p/c/a/a/h/q/h;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/h;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->D:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 9
    new-instance v0, Lh/p/c/a/a/h/q/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/e;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->E:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 10
    new-instance v0, Lh/p/c/a/a/h/q/d;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/d;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->F:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    .line 11
    new-instance v0, Lh/p/c/a/a/h/q/c;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/c;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->G:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    .line 12
    new-instance v0, Lh/p/c/a/a/h/q/f;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/q/f;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->H:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-void
.end method

.method private synthetic Aa(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->onCollectionFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public static Ca()Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;-><init>()V

    return-object v0
.end method

.method public static final synthetic Da(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Collection;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->A(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public static final synthetic Fa(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Profile;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->G0(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public static final synthetic Ga(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Profile;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->G0(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public static final synthetic Ha(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->z2(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public static final synthetic Ia(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->O0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static synthetic na()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    const-string v1, "NewsFeedFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "2"

    const-string v2, "onRecipeFavouriteChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.newsfeed.NewsFeedFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Translation:com.philips.ka.oneka.app.data.model.response.Recipe"

    const-string v5, "position:translation:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x98

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->n:Ls/a/a/a$a;

    const-string v1, "2"

    const-string v2, "onTipFavouriteChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.newsfeed.NewsFeedFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Translation:com.philips.ka.oneka.app.data.model.response.Tip"

    const-string v5, "position:translation:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->o:Ls/a/a/a$a;

    const-string v1, "2"

    const-string v2, "onCollectionFavouriteChanged"

    const-string v3, "com.philips.ka.oneka.app.ui.newsfeed.NewsFeedFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Collection"

    const-string v5, "position:item"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->p:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFollowPhilipsProfileClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.newsfeed.NewsFeedFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Profile"

    const-string v5, "position:profile"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x127

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->q:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onFollowNonPhilipsProfileClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.newsfeed.NewsFeedFragment"

    const-string v4, "int:com.philips.ka.oneka.app.data.model.response.Profile"

    const-string v5, "position:profile"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->r:Ls/a/a/a$a;

    return-void
.end method

.method public static synthetic pa(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->Ea(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public static synthetic qa(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->onTipFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static synthetic ra(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->onRecipeFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method private synthetic sa(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->Ja(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    .line 3
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "newsfeed"

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method private synthetic ua(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    const-string p1, "peopleYouFollow"

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Z9(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic wa(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->u:I

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->C0(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method private synthetic ya(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->t:I

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 3
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipView"

    const-string v2, "tipID"

    .line 4
    invoke-interface {p1, v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->FEED_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public A5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->oa()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->a()V

    :cond_0
    return-void
.end method

.method public synthetic Ba(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->Aa(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public E2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->S2()V

    return-void
.end method

.method public final Ea(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->Z(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->j()V

    return-void
.end method

.method public I5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->o(I)V

    return-void
.end method

.method public final Ja(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recipeIDDatabase"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recipeSource"

    const-string v1, "peopleYouFollow"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v3, "activityFeedRecipeView"

    invoke-interface {v2, v3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "People_You_Follow_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->t:I

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->w(Lcom/philips/ka/oneka/app/data/model/response/Tip;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    return-void
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->r(I)V

    return-void
.end method

.method public O4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->v(Lcom/philips/ka/oneka/app/data/model/response/Recipe;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->b()V

    :cond_0
    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->n(Lcom/philips/ka/oneka/app/data/model/response/Recipe;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->W8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Y1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->l()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->i(Z)V

    return-void
.end method

.method public Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p1

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->u:I

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->s(Lcom/philips/ka/oneka/app/data/model/response/Collection;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->s:I

    return-void
.end method

.method public c3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->p(I)V

    return-void
.end method

.method public c8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->q(I)V

    return-void
.end method

.method public d1(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Collection_in_feed_Fav_Philips"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Collection_Fav_in_feed"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->tvErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->l()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public o6(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "FollowUser_inNewsfeed"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public oa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onCollectionFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeBookFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->p:Ls/a/a/a$a;

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

    new-instance p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure5;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00cc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFollowNonPhilipsProfileClicked(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "userFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->r:Ls/a/a/a$a;

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

    new-instance p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure9;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure9;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onFollowPhilipsProfileClicked(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "profilePhilipsFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->q:Ls/a/a/a$a;

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

    new-instance p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure7;

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure7;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final onRecipeFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 7
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->n:Ls/a/a/a$a;

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

    .line 1
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

    new-instance p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure1;

    invoke-direct {p1, v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onRefreshClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0484
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->W8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    return-void
.end method

.method public final onTipFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 7
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleFavourite"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->o:Ls/a/a/a$a;

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

    .line 1
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

    new-instance p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure3;

    invoke-direct {p1, v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const p2, 0x11010

    invoke-virtual {p1, p2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1306e6

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->w:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->A:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->B:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->C:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->E:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->D:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->F:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->G:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    iget-object v10, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->H:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    iget-object v11, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->y:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;->u(Lcom/philips/ka/oneka/app/shared/OnNextPageListener;I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->z:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702e4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array p2, p2, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403b3

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->v:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;->a()V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "People_You_Follow_Page"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Enter_Newsfeed"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->sa(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public synthetic va(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->ua(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public synthetic xa(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->wa(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public synthetic za(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->ya(ILcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method
