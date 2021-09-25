.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;
.super Ljava/lang/Object;
.source "CollectionDetailsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

.field public final b:Ll/e/g0/a;

.field public final c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final d:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

.field public final f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

.field public final g:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

.field public final h:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

.field public final i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

.field public final j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

.field public final k:Ll/e/z;

.field public final l:Ll/e/z;

.field public m:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public p:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public q:[Ljava/lang/String;

.field public r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

.field public s:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Ll/e/z;Ll/e/z;Ll/e/z;ILcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 11
    .param p10    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p11    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p12    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;",
            "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Ll/e/z;",
            "I",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "profiles"

    const-string v4, "profiles.profileImage"

    const-string v5, "recipes"

    const-string v6, "recipes.recipeTranslations"

    const-string v7, "profiles.isFollowing"

    const-string v8, "dynamicCollectionFilter"

    const-string v9, "dynamicCollectionFilter.tags"

    const-string v10, "dynamicCollectionFilter.tags.tagCategory"

    .line 2
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->u:Z

    .line 4
    iput-boolean v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->v:Z

    move-object v3, p1

    .line 5
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-object v3, p2

    .line 6
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b:Ll/e/g0/a;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->d:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;

    move-object/from16 v3, p5

    .line 9
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

    move-object/from16 v3, p6

    .line 10
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    move-object/from16 v3, p7

    .line 11
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->g:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    move-object/from16 v3, p8

    .line 12
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->h:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    move-object/from16 v3, p9

    .line 13
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    .line 14
    iput-object v2, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->k:Ll/e/z;

    move-object/from16 v3, p11

    .line 15
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->l:Ll/e/z;

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    move-object/from16 v3, p15

    .line 17
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->m:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object/from16 v3, p16

    .line 18
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-object/from16 v3, p17

    .line 19
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v3, p18

    .line 20
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->p:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object/from16 v3, p19

    .line 21
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->w:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 22
    new-instance v3, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->s:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    move/from16 v4, p13

    int-to-long v4, v4

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v7, p12

    invoke-virtual {v3, v4, v5, v6, v7}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$a;

    new-instance v4, Ll/e/g0/a;

    invoke-direct {v4}, Ll/e/g0/a;-><init>()V

    invoke-direct {v3, p0, p3, v4}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 25
    invoke-virtual {v2, v3}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    return-object p0
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->S3(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic D3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->G3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->H3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->U3()V

    return-void
.end method

.method public static synthetic M3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/response/Tag;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->K3(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Z

    move-result p0

    return p0
.end method

.method private synthetic N3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->K0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->R3(Z)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->u:Z

    return p1
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-object p1
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    return-object p0
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->Q3()V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->I3(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->v:Z

    return p0
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->v:Z

    return p1
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->L3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->Q5(Ljava/lang/String;)V

    return-void
.end method

.method public B(Z)V
    .locals 8

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v6

    .line 3
    invoke-virtual {v6, p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->h:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    :goto_0
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->l:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->k:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b:Ll/e/g0/a;

    move-object v2, v1

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Profile;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public B1(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->o0(Z)V

    :cond_0
    return-void
.end method

.method public final G3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130470

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130471

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f13081b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->n()I

    move-result v4

    invoke-static {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f13081c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->n()I

    move-result v4

    invoke-static {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I3(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error updating a collection"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->P3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    .line 3
    new-instance p1, Lh/p/c/a/a/h/h/c/h;

    invoke-direct {p1, p0, p2}, Lh/p/c/a/a/h/h/c/h;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->T3(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public final J3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->W6()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->l:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->k:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    :cond_0
    return-void
.end method

.method public final K3(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->BOOST:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->m:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic O3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->N3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public final P3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->k0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->w:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;-><init>()V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final R3(Z)V
    .locals 4

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->g:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->l:Ll/e/z;

    .line 8
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->k:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final S3(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->j0(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->i7(Z)V

    :goto_0
    return-void
.end method

.method public final T3(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    .line 2
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130885

    .line 3
    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/h/c/g;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/h/c/g;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/h/c/i;->a:Lh/p/c/a/a/h/h/c/i;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->q1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->n7(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->u:Z

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->e2(Ljava/lang/String;Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public e2(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->d:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;

    new-instance v7, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->p:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 5
    invoke-interface {v0, v7}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->l:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->k:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->onFollowPhilipsProfileClicked()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->onFollowNonPhilipsProfileClicked()V

    :goto_0
    return-void
.end method

.method public h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->j5(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public k3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->b()V

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->r(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->C8(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->G3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->t2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->s:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->j:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->n(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->n2(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
