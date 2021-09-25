.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;
.super Ljava/lang/Object;
.source "CreateRecipePresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

.field public B:Z

.field public C:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

.field public H:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCreateRecipeCategoryTagsInteractor;

.field public I:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;

.field public J:Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

.field public K:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;

.field public L:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

.field public M:Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;

.field public N:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

.field public P:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

.field public R:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public S:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public T:Z

.field public U:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

.field public V:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$UpdateRecipeInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

.field public final c:Ll/e/z;

.field public final d:Ll/e/z;

.field public final e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

.field public final f:Ll/e/g0/a;

.field public final g:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

.field public h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

.field public i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public j:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

.field public k:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$CreateRecipeInteractor;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll/e/z;

.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/step/Step;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/io/File;

.field public t:Lcom/philips/ka/oneka/app/data/model/response/Media;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$CreateRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$UpdateRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCreateRecipeCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 4
    .param p10    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p11    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p12    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p20    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z:Z

    .line 7
    iput-boolean v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->B:Z

    .line 8
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->R:Lcom/philips/ka/oneka/app/data/model/Pagination;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    .line 10
    iput-object v2, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-object v3, p3

    .line 11
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->y:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    move-object v3, p4

    .line 12
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->k:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$CreateRecipeInteractor;

    move-object v3, p5

    .line 13
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$UpdateRecipeInteractor;

    move-object v3, p6

    .line 14
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

    move-object v3, p7

    .line 15
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->j:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

    move-object v3, p9

    .line 16
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    move-object v3, p10

    .line 17
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    move-object v3, p11

    .line 18
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    move-object/from16 v3, p12

    .line 19
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    move-object/from16 v3, p13

    .line 20
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object/from16 v3, p14

    .line 21
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    move-object v3, p8

    .line 22
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->g:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

    move-object/from16 v3, p15

    .line 23
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v3, p16

    .line 24
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    move-object/from16 v3, p17

    .line 25
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->I:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;

    move-object/from16 v3, p18

    .line 26
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->L:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

    move-object/from16 v3, p19

    .line 27
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->N:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object/from16 v3, p20

    .line 28
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->P:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-object/from16 v3, p21

    .line 29
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->M:Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;

    move-object/from16 v3, p22

    .line 30
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->S:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v3, p23

    .line 31
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->U:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

    move-object/from16 v3, p24

    .line 32
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->A:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    move-object/from16 v3, p25

    .line 33
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->H:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCreateRecipeCategoryTagsInteractor;

    move-object/from16 v3, p26

    .line 34
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->J:Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

    move-object/from16 v3, p27

    .line 35
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->K:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;

    move-object/from16 v3, p28

    .line 36
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->V:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 37
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$j;

    invoke-direct {v3, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$j;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic A4(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->K:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    return-object p1
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C4(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->J:Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    return-object p1
.end method

.method public static synthetic D3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->B:Z

    return p1
.end method

.method public static synthetic E3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->T:Z

    return p0
.end method

.method public static synthetic E4(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->f(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->j(Lcom/philips/ka/oneka/app/data/model/response/TagCategory;)V

    return-object p1
.end method

.method public static synthetic F3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f5(Z)V

    return-void
.end method

.method public static synthetic F4(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method private synthetic G4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z:Z

    return p0
.end method

.method public static synthetic I3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->P:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-object p0
.end method

.method private synthetic I4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->j()V

    return-void
.end method

.method public static synthetic J3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic K3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->X3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic K4(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c5()V

    return-void
.end method

.method public static synthetic L3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->W3(Ljava/util/List;)V

    return-void
.end method

.method private synthetic L4(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->a(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic M3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->o4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Y3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method private synthetic N4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public static synthetic O3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->y:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    return-object p0
.end method

.method public static synthetic P3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lh/p/c/a/a/h/x/b/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i5(Lh/p/c/a/a/h/x/b/y0;)V

    return-void
.end method

.method private synthetic P4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->j()V

    return-void
.end method

.method public static synthetic Q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lh/p/c/a/a/h/x/b/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->g5(Lh/p/c/a/a/h/x/b/y0;)V

    return-void
.end method

.method public static synthetic R3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->V4(Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method

.method public static synthetic R4(Lcom/philips/ka/oneka/app/ui/step/Step;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t5()V

    return-void
.end method

.method public static synthetic S4(Lcom/philips/ka/oneka/app/ui/step/Step;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic T3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    return-object p0
.end method

.method private synthetic T4(Lcom/philips/ka/oneka/app/ui/step/Step;)Ll/e/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->j:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    invoke-virtual {v0}, Ll/e/a0;->Q()Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/b/w0;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/x/b/w0;-><init>(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    invoke-virtual {v0, v1}, Ll/e/r;->doOnNext(Ll/e/j0/f;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->W4()V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->R:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic r4(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Tag;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s5()Z

    move-result p0

    return p0
.end method

.method public static synthetic s4(Lcom/philips/ka/oneka/app/ui/step/Step;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->v5(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    return-void
.end method

.method private synthetic t4(Lcom/philips/ka/oneka/app/ui/step/Step;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->d()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->a(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w5(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object p1
.end method

.method public static synthetic v4(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Tag;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->E:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic w4(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;[Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lh/p/c/a/a/h/x/b/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->MEALS_AND_COURSES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n4(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->DISHES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n4(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)Ljava/util/List;

    move-result-object v3

    .line 7
    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->MENU_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n4(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)Ljava/util/List;

    move-result-object v4

    .line 8
    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->CUISINE_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n4(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)Ljava/util/List;

    move-result-object v6

    .line 9
    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->OCCASIONS_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n4(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance p1, Lh/p/c/a/a/h/x/b/y0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lh/p/c/a/a/h/x/b/y0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static synthetic y4([Lcom/philips/ka/oneka/app/data/model/response/Tag;[Lcom/philips/ka/oneka/app/data/model/response/Tag;[Lcom/philips/ka/oneka/app/data/model/response/Tag;[Lcom/philips/ka/oneka/app/data/model/response/Tag;[Lcom/philips/ka/oneka/app/data/model/response/Tag;[Lcom/philips/ka/oneka/app/data/model/response/Tag;[Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lh/p/c/a/a/h/x/b/y0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p0

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v2, p0

    .line 7
    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v3, p0

    .line 10
    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 12
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v4, p0

    .line 13
    invoke-static {p4}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    .line 15
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v5, p0

    .line 16
    invoke-static {p5}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    .line 18
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v6, p0

    .line 19
    invoke-static {p6}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    .line 21
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    move-object v7, p0

    .line 22
    new-instance p0, Lh/p/c/a/a/h/x/b/y0;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lh/p/c/a/a/h/x/b/y0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z4(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->y:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->a()V

    return-void
.end method

.method public synthetic B4(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->A4(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public synthetic D4(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->C4(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Lcom/philips/ka/oneka/app/data/model/response/Tag;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public G(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s:Ljava/io/File;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public H(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->o8()V

    :cond_0
    return-void
.end method

.method public synthetic H4(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G4(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J4()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->I4()V

    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->j4()V

    return-void
.end method

.method public M2(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->A:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->t(Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->X5(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    return-void
.end method

.method public synthetic M4(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->L4(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public O1(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->L6(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->k8()V

    :cond_0
    return-void
.end method

.method public O2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public synthetic O4()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->N4()V

    return-void
.end method

.method public synthetic Q4()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->P4()V

    return-void
.end method

.method public S(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public U1(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->b6(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public synthetic U4(Lcom/philips/ka/oneka/app/ui/step/Step;)Ll/e/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->T4(Lcom/philips/ka/oneka/app/ui/step/Step;)Ll/e/w;

    move-result-object p1

    return-object p1
.end method

.method public final V3(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->m(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->k()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->h()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->i()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;-><init>(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;Lcom/philips/ka/oneka/app/data/model/response/Ingredient;Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;F)V

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O1(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V

    :cond_1
    return-void
.end method

.method public final V4(Ljava/util/List;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->U:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;

    const/16 v1, 0x7d0

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;->a(Ljava/util/List;I)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$q;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$q;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lmoe/banana/jsonapi2/ArrayDocument;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->Y8()V

    return-void
.end method

.method public final W3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$e;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final W4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->U5(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->C:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    const-string v1, "Error_creating_recipe"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->y0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    const-string v1, "Error_saving_recipe"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->z6()V

    :goto_0
    return-void
.end method

.method public final X3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-static {v0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 4
    invoke-virtual {v0, v7}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final X4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->I7()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i4()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->w3()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->k4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-static {v0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final Y4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object p1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->i(Z)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1308bf

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->d9(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->i(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->i(Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1308bb

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->d9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->R4(ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    const-string v2, "Step_limit_exceeded"

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1305d8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f1306e3

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f1306e2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f13041e

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->T:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f13041c

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130419

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a1(Ljava/io/File;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s:Ljava/io/File;

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public a2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->B:Z

    return-void
.end method

.method public final a4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->S:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a5(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->m5(Z)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->v:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->U5(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x5(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    return-void
.end method

.method public b3(Lcom/philips/ka/oneka/app/ui/step/Step;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->f5(Lcom/philips/ka/oneka/app/ui/step/Step;I)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    :cond_0
    return-void
.end method

.method public final b4(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/h/x/b/j0;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/x/b/j0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->a(Ljava/util/List;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    iput-object v8, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->C:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 2
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->P()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v9

    .line 4
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 5
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v1

    .line 6
    :goto_0
    iget v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w:I

    if-ge v0, v11, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v1

    .line 7
    :goto_1
    iget v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x:I

    if-ge v0, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p4()Z

    move-result v0

    if-eqz v0, :cond_2

    move v14, v11

    goto :goto_2

    :cond_2
    move v14, v1

    .line 8
    :goto_2
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s:Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    if-nez v0, :cond_3

    move v15, v11

    goto :goto_3

    :cond_3
    move v15, v1

    :goto_3
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->y5(ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "userError"

    if-eqz v14, :cond_4

    .line 10
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v1, v11}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->W0(Z)V

    .line 11
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_set_preparation_time"

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_5

    .line 12
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v1, v11}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->x4(Z)V

    .line 13
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_set_number_of_servings"

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    .line 14
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v1, v11}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->s3(Z)V

    .line 15
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_add_at_least_one_step"

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 16
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v1, v11}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->e3(Z)V

    .line 17
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_add_at_least_one_Ingredient"

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_9

    .line 18
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v1, v2, :cond_8

    .line 19
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v2, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130954

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->u1(ZLjava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v2, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130953

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->u1(ZLjava/lang/String;)V

    .line 21
    :goto_4
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_enter_your_recipe_title"

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v15, :cond_b

    .line 22
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v1, v11}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->Y0(Z)V

    .line 23
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "Please_set_recipe_image"

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 24
    invoke-virtual {v7, v0, v1, v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a5(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-static {v0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/x/b/p0;->a:Lh/p/c/a/a/h/x/b/p0;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->filter(Ll/e/j0/p;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/b/y;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/b/y;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/b/n0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/b/n0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/r;->doFinally(Ll/e/j0/a;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$k;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public c3(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->P:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "SHOULD_SEND_APPTENTIVE_EVENT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z:Z

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m5(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q5(Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;->b()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error prefilling the recipe"

    .line 8
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;-><init>()V

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->k(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->r(I)V

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->y:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->y:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->o(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->l(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/b/a0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/b/a0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/b/e0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/b/e0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->k(Ll/e/j0/a;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/b/m0;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/b/m0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->k(Ll/e/j0/a;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$l;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$l;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 8
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->j()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;-><init>([Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->b()Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;-><init>()V

    .line 5
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;-><init>()V

    .line 6
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 10
    invoke-virtual {p1, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->f(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;)V

    .line 16
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;-><init>()V

    .line 17
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w:I

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->c(I)V

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x:I

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->d(I)V

    .line 19
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->a(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 20
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->b(Ljava/lang/Integer;)V

    .line 22
    :cond_2
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->e(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    .line 23
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 24
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;-><init>()V

    move v2, p3

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 26
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 27
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;

    invoke-direct {v4}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;-><init>()V

    .line 28
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->e(F)V

    .line 30
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->f(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->b(F)V

    .line 32
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->c(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V

    .line 33
    :goto_1
    invoke-virtual {v4, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->a(I)V

    .line 34
    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->a(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    .line 36
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 40
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v4}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 41
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->INGREDIENTS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    .line 42
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v5

    invoke-virtual {v5}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 43
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;-><init>()V

    .line 44
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;

    invoke-direct {v6}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;-><init>()V

    .line 45
    invoke-virtual {v6, v4}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    .line 46
    invoke-virtual {v5, v6}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;)V

    .line 47
    invoke-virtual {v3, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_6
    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->d(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;)V

    .line 49
    :cond_7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    if-eqz p2, :cond_8

    .line 50
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;-><init>()V

    .line 51
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 52
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {v3}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->MEDIA:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    .line 54
    invoke-virtual {p2, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    .line 55
    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->b(Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;)V

    .line 56
    :cond_8
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->N:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h5()V

    .line 58
    :cond_9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 59
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;-><init>()V

    .line 60
    :goto_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_d

    .line 61
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/step/Step;

    .line 62
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;-><init>()V

    add-int/lit8 p3, p3, 0x1

    .line 63
    invoke-virtual {v3, p3}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->b(I)V

    .line 64
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;

    invoke-direct {v4}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;-><init>()V

    .line 65
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 66
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->c(Ljava/lang/String;)V

    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->h()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->a(I)V

    .line 68
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->e(I)V

    goto :goto_4

    .line 70
    :cond_a
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->d(I)V

    .line 71
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 72
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;-><init>()V

    .line 73
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v6}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 74
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->e()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v7

    invoke-virtual {v7}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 75
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->MEDIA:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    .line 76
    invoke-virtual {v5, v6}, Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    .line 77
    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;->a(Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;)V

    .line 78
    :cond_c
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;-><init>()V

    .line 79
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v6}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 80
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->PROCESSING_STEP_TRANSLATION:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    .line 81
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 82
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation$Attributes;

    invoke-direct {v7}, Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation$Attributes;-><init>()V

    .line 83
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation$Attributes;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, v7}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->a(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v5, v6}, Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    .line 86
    invoke-virtual {v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;->b(Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;)V

    .line 87
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 88
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->a(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5, v4}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->d(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    goto/16 :goto_3

    .line 92
    :cond_d
    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->c(Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;)V

    .line 93
    :cond_e
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;-><init>()V

    .line 94
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 95
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 96
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 97
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    goto :goto_5

    .line 99
    :cond_f
    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->e(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;)V

    .line 100
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;-><init>()V

    .line 101
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 102
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 103
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    .line 104
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V

    goto :goto_6

    .line 106
    :cond_10
    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;)V

    .line 107
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->b()Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->b()Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "contentType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "recipeName"

    .line 5
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->E:Ljava/lang/String;

    const-string v1, "recipeID"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u:Ljava/lang/String;

    const-string v1, "recipeName"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipeIDDatabase"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "specialEvents"

    const-string v1, "recipeCreationSuccess"

    .line 5
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "numberOfRecipeSteps"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stepsUsingAirfryer"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preparationTime"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "airfryerCookingTime"

    .line 10
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "numberOfServingsPerRecipe"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->q()Ls/f/a/s;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy"

    invoke-static {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/DateUtils;->b(Ls/f/a/s;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipePublishDate"

    .line 13
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d:Ll/e/z;

    .line 15
    invoke-virtual {v0, v1}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 16
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v6

    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 17
    invoke-virtual {v6, v7}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/h/x/b/k0;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/x/b/k0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->a(Ljava/util/List;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f5(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u:Ljava/lang/String;

    const-string v1, "recipeEdited"

    const-string v2, "recipeIDDatabase"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u:Ljava/lang/String;

    const-string v1, "recipeSaved"

    const-string v2, "recipeID"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1304b4

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c2()V

    :goto_0
    return-void
.end method

.method public final g4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceFamilyTranslations"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->M:Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$h;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$h;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final g5(Lh/p/c/a/a/h/x/b/y0;)V
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b4(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b4(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {p0, v0, v3, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b4(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {p0, v0, v4, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v0, v5}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b4(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {p0, v0, v5, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, v0, v6}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b4(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {p0, v0, v6, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0, v0, v7}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b4(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {p0, v0, v7, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->i2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->s()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->I:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$m;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$m;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/x/b/h0;->a:Lh/p/c/a/a/h/x/b/h0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/c/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c4()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;

    const-string v1, "tagTranslations"

    const-string v2, "tagCategory"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;-><init>([Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->H:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCreateRecipeCategoryTagsInteractor;

    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 3
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->RECIPE_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v0, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v0, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lh/p/c/a/a/h/x/b/l0;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/l0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    invoke-static {v1, v0, v2}, Ll/e/a0;->U(Ll/e/e0;Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$o;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$o;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final i5(Lh/p/c/a/a/h/x/b/y0;)V
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh/p/c/a/a/h/x/b/y0;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {p0, v0, v3, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {p0, v0, v4, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {p0, v0, v5, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    invoke-virtual {p0, v0, v6, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {p0, v0, v7, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 24
    invoke-virtual {p0, v0, v8, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e4(Lcom/philips/ka/oneka/app/data/model/response/Tag;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->m3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final j4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->R:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->V:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->j(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->N:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->m(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->L:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$p;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$p;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final j5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->M1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k4()V
    .locals 11

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;

    const-string v1, "tagTranslations"

    const-string v2, "tagCategory"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;-><init>([Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->KIND_OF_BLEND_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v4

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->ACCESSORIES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v5

    .line 8
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COLOUR_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v6

    .line 10
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TASTE_PROFILE_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v7

    .line 12
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    invoke-virtual {v1, v2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v8

    .line 14
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TYPE_OF_INGREDIENTS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->f(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->G:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 16
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v9

    .line 17
    sget-object v10, Lh/p/c/a/a/h/x/b/r0;->a:Lh/p/c/a/a/h/x/b/r0;

    invoke-static/range {v3 .. v10}, Ll/e/a0;->S(Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/e0;Ll/e/j0/k;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$n;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$n;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 18
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final k5(Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l2(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->H2(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    :cond_0
    return-void
.end method

.method public final l4(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130695

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m(Lcom/philips/ka/oneka/app/ui/step/Step;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->a0(Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public final m4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/step/Step;

    .line 2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->V3(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n4(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/x/b/i0;->a:Lh/p/c/a/a/h/x/b/i0;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/x/b/z;

    invoke-direct {v0, p2}, Lh/p/c/a/a/h/x/b/z;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->setName(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/x/b/g0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/g0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 9
    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/x/b/q0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/q0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 10
    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/x/b/f0;

    invoke-direct {v0, p2}, Lh/p/c/a/a/h/x/b/f0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    .line 11
    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->w()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->PREPARATION_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    :cond_0
    return-void
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->b5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    .line 2
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/x/b/o0;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/h/x/b/o0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/lang/String;)V

    new-instance p1, Lh/p/c/a/a/h/x/b/d0;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/x/b/d0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v4, 0x7f130885

    .line 3
    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public final o5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->v()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    :cond_0
    return-void
.end method

.method public final p4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->y()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->a(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)Lcom/philips/ka/oneka/app/ui/step/Step;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q4(Lcom/philips/ka/oneka/app/ui/step/Step;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->U1(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q1(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->C1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    return-void
.end method

.method public final q4(Lcom/philips/ka/oneka/app/ui/step/Step;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q5(Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->g4()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->T:Z

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p0, p1, v3, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Z4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "RR%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->E:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p:Ljava/util/List;

    invoke-interface {v3, v4, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->p3(Ljava/util/List;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->E:Ljava/lang/String;

    const-string v3, "recipeID"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v3, "recipeCreationStart"

    invoke-interface {v2, v3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->O:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 13
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    .line 15
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->q5(Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->k5(Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->j5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 19
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->D()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m5(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->o5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->n5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 22
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->g1(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13036f

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130371

    .line 24
    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->n4(Ljava/lang/String;)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Y4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 27
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->B:Z

    .line 28
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->X4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 29
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->j4()V

    return-void
.end method

.method public s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a2()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1309a2

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l4(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->A2(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->N7(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w:I

    :goto_0
    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->P()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z5(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->C:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a5(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    :cond_0
    return-void
.end method

.method public final s5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t:Lcom/philips/ka/oneka/app/data/model/response/Media;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->s(Ljava/util/List;)V

    return-void
.end method

.method public synthetic u4(Lcom/philips/ka/oneka/app/ui/step/Step;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->t4(Lcom/philips/ka/oneka/app/ui/step/Step;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1307bb

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1307b9

    .line 2
    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v5(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->j:Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->s:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public w2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r5(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w5(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->d4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->k:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$CreateRecipeInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$UpdateRecipeInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public x(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/recipe/create/ClickedButton;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Z3()V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->A7(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "inAppNotification"

    const-string v1, "Preparation_time_info"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->u5()V

    goto :goto_2

    .line 6
    :cond_3
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x:I

    if-nez p1, :cond_4

    const/16 p1, 0xf

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->PREPARATION_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->k4(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;I)V

    goto :goto_2

    .line 8
    :cond_5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMax(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMax(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->k4(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic x4(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;[Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lh/p/c/a/a/h/x/b/y0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w4(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;[Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lh/p/c/a/a/h/x/b/y0;

    move-result-object p1

    return-object p1
.end method

.method public final x5(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/step/Step;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/x/b/b0;->a:Lh/p/c/a/a/h/x/b/b0;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/r;->filter(Ll/e/j0/p;)Ll/e/r;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/x/b/c0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/c0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    .line 3
    invoke-virtual {p1, v0}, Ll/e/r;->concatMap(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->m:Ll/e/z;

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->c:Ll/e/z;

    .line 6
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$r;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->f:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$r;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V

    .line 7
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final y5(ZZZZZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z5(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v4, 0x7f13080f

    invoke-interface {v1, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Q:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->w:I

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->x4(Z)V

    move v0, v2

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    invoke-interface {p2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->e3(Z)V

    move v0, v2

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->h:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f130954

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;->u1(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2
.end method
