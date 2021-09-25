.class public final Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;
.super Ljava/lang/Object;
.source "SearchRecipesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;",
        "Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
        "c",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
        "recipeV2Mapper",
        "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;",
        "searchRecipeV2Interactor",
        "Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;",
        "searchRecipesQueryHandler",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "recipeMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

.field public final d:Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;)V
    .locals 1

    const-string v0, "searchRecipeV2Interactor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeV2Mapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRecipesQueryHandler"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->d:Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;)Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;)Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;)Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRecipesResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    iget-object v9, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    new-instance v10, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILn/l0/d/j;)V

    invoke-interface {v9, v10}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c()Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;

    invoke-direct {p1, v1, p0}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;)Ll/e/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->d:Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;->a(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "created_at,desc"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;->g()I

    move-result p1

    invoke-direct {v3, v0, v1, v4, p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 4
    new-instance v0, Lh/p/c/a/a/d/f/c2;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/c2;-><init>(Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "searchRecipeV2Interactor.execute(SearchRecipesV2RequestParams(searchRsqlParam, sort, params.pageNumber, params.pageSize))\n            .map { searchRecipesResponse ->\n                SearchRecipesPage(\n                    recipeList = searchRecipesResponse.recipes?.items?.map { recipeV2 ->\n                        recipeMapper.toNetworkModel(recipeV2Mapper.toUiModel(RecipeV2Params(recipeV2)))\n                    }.orEmpty(),\n                    pagination = searchRecipesResponse.pagination\n                )\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
