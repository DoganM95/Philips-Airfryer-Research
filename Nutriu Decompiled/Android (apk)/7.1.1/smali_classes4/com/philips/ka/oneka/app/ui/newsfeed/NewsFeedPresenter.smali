.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;
.super Ljava/lang/Object;
.source "NewsFeedPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

.field public b:Ll/e/g0/a;

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public d:Ll/e/z;

.field public e:Ll/e/z;

.field public f:Ll/e/z;

.field public g:Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;

.field public h:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public i:Z

.field public j:I

.field public k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

.field public final p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

.field public final q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

.field public final r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

.field public s:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

.field public t:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

.field public final u:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

.field public v:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

.field public w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public x:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public y:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;ILcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 2
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->i:Z

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->d:Ll/e/z;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->e:Ll/e/z;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->g:Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;

    move v1, p8

    .line 10
    iput v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->j:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->o:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->s:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->t:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->u:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->v:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->x:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->y:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 22
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->h:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->h:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->i:Z

    return p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->i:Z

    return p1
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->C3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    return-void
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/JavaPair;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->B3(Lcom/philips/ka/oneka/app/shared/JavaPair;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->A3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->D3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    return-void
.end method

.method private synthetic x3(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method


# virtual methods
.method public A(ILcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->C(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->D(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->D(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->n:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->n:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 8
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->e:Ll/e/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->n:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final A3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;-><init>()V

    .line 4
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 6
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->u:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->v:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->d:Ll/e/z;

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 11
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$i;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$i;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    .line 12
    invoke-virtual {v0, v7}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final B3(Lcom/philips/ka/oneka/app/shared/JavaPair;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    iget-object v1, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsRecipeFavourite;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsRecipeFavourite;-><init>()V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v3, "peopleYouFollow"

    invoke-virtual {v1, v2, p2, v3}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsRecipeFavourite;->a(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->o:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

    .line 8
    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/b;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

    .line 10
    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/e/b;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->d:Ll/e/z;

    .line 12
    invoke-virtual {p2, v0}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 13
    invoke-virtual {p2, v0}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object p2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$h;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$h;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    .line 14
    invoke-virtual {p2, v0}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public C0(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;-><init>()V

    .line 4
    invoke-virtual {v5}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 6
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->d:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$c;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Profile;Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    .line 11
    invoke-virtual {v0, v7}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final D3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    iget-object v1, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Translation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->s:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    .line 7
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->t:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    .line 9
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->d:Ll/e/z;

    .line 11
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 12
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    .line 13
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public G0(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 3
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->e:Ll/e/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->l:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public O0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {p3, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->g(I)V

    .line 6
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p3}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 8
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->j:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->e:Ll/e/z;

    invoke-virtual {p3, v0, v1, v2, v3}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 9
    invoke-virtual {p3, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$f;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 10
    invoke-virtual {p3, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->onFollowPhilipsProfileClicked(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->onFollowNonPhilipsProfileClicked(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->h:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->z3(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->h:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->z3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->z3(Z)V

    return-void
.end method

.method public synthetic y3(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->x3(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method

.method public z2(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->X(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 8
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->e:Ll/e/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->h:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->y:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->x:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->g()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->h:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v3

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->j(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->getAll()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->c([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->g:Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->d:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->f:Ll/e/z;

    .line 10
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/q/i;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/q/i;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)V

    .line 11
    invoke-virtual {v0, v1}, Ll/e/a0;->j(Ll/e/j0/f;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_1
    return-void
.end method
