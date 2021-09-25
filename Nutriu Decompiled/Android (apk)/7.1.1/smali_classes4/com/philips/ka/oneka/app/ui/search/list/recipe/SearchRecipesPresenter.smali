.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;
.super Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;
.source "SearchRecipesPresenter.java"


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public final A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;

.field public final B:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryMapper;

.field public final C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

.field public D:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

.field public E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public F:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public G:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public H:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public J:Z

.field public final z:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "coverImage"

    const-string v1, "recipeTranslations"

    const-string v2, "recipeIngredients"

    const-string v3, "recipeIngredients.ingredient"

    const-string v4, "recipeIngredients.ingredient.ingredientTranslations"

    const-string v5, "recipeNutritionInfo"

    const-string v6, "recipeNutritionInfo.vitamins"

    const-string v7, "recipeNutritionInfo.minerals"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryMapper;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Ll/e/g0/a;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Ll/e/z;ILcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 12
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p13    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p16    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryMapper;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Ll/e/g0/a;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Ll/e/z;",
            "I",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p5

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p4

    move-object/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->J:Z

    move-object v0, p1

    .line 3
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->D:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    move-object v0, p2

    .line 4
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;

    move-object v0, p3

    .line 5
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->B:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryMapper;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->F:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->G:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v0, p17

    .line 10
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->H:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-object/from16 v0, p18

    .line 11
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->z:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    move-object/from16 v0, p19

    .line 12
    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->I:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 13
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->y:[Ljava/lang/String;

    iput-object v0, v11, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->o:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    return-object p0
.end method

.method public static synthetic A4(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic B4(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic C4(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method private synthetic D4(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->F([Ljava/lang/Object;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/c/d/s;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/d/s;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)V

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->d(Lh/c/a/i/f;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public static synthetic E3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    return-object p0
.end method

.method public static synthetic F3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    return-object p0
.end method

.method public static synthetic F4(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic G3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic H3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic I3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static synthetic L3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->D:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    return-object p0
.end method

.method public static synthetic M3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic N3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic R3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic S3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic T3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic U3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic V3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->k4()V

    return-void
.end method

.method public static synthetic W3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;[Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->K4([Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public static synthetic X3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic Y3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->L4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic c4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    return-object p0
.end method

.method public static synthetic l4(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "accessories_ids"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m4(Lcom/philips/ka/oneka/app/data/network/FilterValues;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "filter[tags]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o4(Lcom/philips/ka/oneka/app/data/network/FilterValues;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic q4(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "filter[devices]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r4(Lcom/philips/ka/oneka/app/data/network/FilterValues;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Lcom/philips/ka/oneka/app/data/network/FilterValues;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u4(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "filter[tags]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v4(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic y4(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->J:Z

    return p1
.end method

.method public static synthetic z4(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic E4(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->D4(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z

    move-result p1

    return p1
.end method

.method public final G4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;->a(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->c:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->a:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final H4(ZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->e4()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->h4()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->d4()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->f4()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->g4()Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->G:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->F:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    .line 10
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->p()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    move-result-object v0

    sget-object v9, Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;->USER_GENERATED:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    const/4 v10, 0x1

    if-ne v0, v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    .line 11
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    .line 12
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g()I

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZII)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;

    invoke-interface {v0, v12}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;->a(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->c:Ll/e/z;

    .line 14
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->a:Ll/e/z;

    .line 15
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final I4(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->b:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->a:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final J4(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->b:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->a:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$d;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final K4([Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh/c/a/h;->F([Ljava/lang/Object;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/c0;->a:Lh/p/c/a/a/h/z/c/d/c0;

    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/x;->a:Lh/p/c/a/a/h/z/c/d/x;

    invoke-virtual {v0, v1}, Lh/c/a/h;->K(Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "recipeResults"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->I4(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh/c/a/h;->F([Ljava/lang/Object;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/c/d/e0;->a:Lh/p/c/a/a/h/z/c/d/e0;

    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/c/d/m;->a:Lh/p/c/a/a/h/z/c/d/m;

    invoke-virtual {p1, v0}, Lh/c/a/h;->K(Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "recipeResultsbyName"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->J4(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final L4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v1, "RECIPE"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v2, "QUICK_FILTERS"

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "none"

    .line 6
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyword"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "noResults"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchType"

    .line 10
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 12
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->j4(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "recipeSearch"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final M4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->r:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v1, 0x0

    const-string v2, "RECIPE"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v3, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->s(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->r:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->F:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->I:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->t(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->r:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->s(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    :goto_0
    return-void
.end method

.method public final N4()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v2, "RECIPE"

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v2, "QUICK_FILTERS"

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/j;->a:Lh/p/c/a/a/h/z/c/d/j;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/k;->a:Lh/p/c/a/a/h/z/c/d/k;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/d0;->a:Lh/p/c/a/a/h/z/c/d/d0;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/a/h;->o(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/z;->a:Lh/p/c/a/a/h/z/c/d/z;

    .line 7
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/z/c/d/w;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/c/d/w;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)V

    .line 8
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/i;->a:Lh/p/c/a/a/h/z/c/d/i;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Y3(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->G8()V

    :goto_0
    return-void
.end method

.method public final P4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "airfryerNoEntrySearchRecipeView"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recipeSource"

    const-string v2, "searchResults"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recipeIDDatabase"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "searchResultsRecipeView"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->E(Ljava/util/Map;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/t;->a:Lh/p/c/a/a/h/z/c/d/t;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/f0;->a:Lh/p/c/a/a/h/z/c/d/f0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/l;->a:Lh/p/c/a/a/h/z/c/d/l;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->E(Ljava/util/Map;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/r;->a:Lh/p/c/a/a/h/z/c/d/r;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/f0;->a:Lh/p/c/a/a/h/z/c/d/f0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/p;->a:Lh/p/c/a/a/h/z/c/d/p;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/v;->a:Lh/p/c/a/a/h/z/c/d/v;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final f4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->I:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/a;->a:Lh/p/c/a/a/h/z/c/d/a;

    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->E(Ljava/util/Map;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/y;->a:Lh/p/c/a/a/h/z/c/d/y;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/f0;->a:Lh/p/c/a/a/h/z/c/d/f0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/q;->a:Lh/p/c/a/a/h/z/c/d/q;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->E(Ljava/util/Map;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/u;->a:Lh/p/c/a/a/h/z/c/d/u;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/f0;->a:Lh/p/c/a/a/h/z/c/d/f0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/n;->a:Lh/p/c/a/a/h/z/c/d/n;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/c/d/o;->a:Lh/p/c/a/a/h/z/c/d/o;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final i4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, v0, :cond_0

    const-string p1, "airfryerNoEntrySearchRecommender"

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->v:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x:Z

    if-eqz p1, :cond_2

    const-string p1, "searchSuggestedRecipes"

    return-object p1

    :cond_2
    const-string p1, "searchResults"

    return-object p1
.end method

.method public final j4(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/c/d/h;->a:Lh/p/c/a/a/h/z/c/d/h;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/a/h;->I()Lh/c/a/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object p1

    const-string v0, ","

    .line 5
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->a7()V

    :cond_0
    return-void
.end method

.method public q0(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeIDDatabase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "contentType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "recipeSource"

    const-string v1, "searchRecommendedRecipes"

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "positionOnCarousel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "recipeBrowse"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public w0(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->P4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->D:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->i4(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;->v3(Lcom/philips/ka/oneka/app/ui/search/list/Searchable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->r2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w3(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->l0()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->H:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->O4()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->H:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->F:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->M4()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->N4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->G4(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->H4(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic x4(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->w4(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
