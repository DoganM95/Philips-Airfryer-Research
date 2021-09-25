.class public final Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;
.super Ljava/lang/Object;
.source "GetRecipeBookRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
        "d",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;",
        "recipebookMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;",
        "getCollectionRecipesV2Interactor",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;",
        "getCollectionInteractor",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "e",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
        "c",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
        "recipeV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

.field public final d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

.field public final e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V
    .locals 1

    const-string v0, "getCollectionInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCollectionRecipesV2Interactor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeV2Mapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipebookMapper"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;)Ln/m;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionRecipesResponse"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILn/l0/d/j;)V

    invoke-interface {v1, v8}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_3
    new-instance p0, Ln/m;

    invoke-direct {p0, p1, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Ln/m;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$collection$uiRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {p1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    const-string v1, "collection"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;)Ln/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;)Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Ln/m;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Ln/m;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;)Ll/e/a0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionInteractor;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/e/a0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;->h()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 4
    iget-object v3, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionRecipesV2Interactor;

    new-instance v11, Lcom/philips/ka/oneka/app/data/model/params/CollectionRecipeParams;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v6, v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;->g()Z

    move-result v8

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;->f()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    invoke-static/range {v12 .. v20}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/philips/ka/oneka/app/data/model/params/CollectionRecipeParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getCollectionRecipesV2Interactor.execute(CollectionRecipeParams(\n                            collectionId = params.id ?: \"\",\n                            limit = params.recipesLimit,\n                            cacheBusting = params.recipeCacheBusting,\n                            status = \"${ContentStatus.LIVE.key},${ContentStatus. LIVE_FLAGGED.key}\",\n                            category = params.contentCategories.joinToString(\",\")))"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ll/e/a0;

    .line 11
    new-instance v6, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    const-string v1, "item"

    const-string v3, "item.image"

    const-string v7, "item.categories"

    filled-new-array {v1, v3, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object v1

    .line 13
    new-instance v3, Lh/p/c/a/a/d/f/k0;

    invoke-direct {v3, v0}, Lh/p/c/a/a/d/f/k0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;)V

    .line 14
    invoke-virtual {v2, v1, v3}, Ll/e/a0;->X(Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lh/p/c/a/a/d/f/l0;

    invoke-direct {v2, v0}, Lh/p/c/a/a/d/f/l0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;)V

    invoke-virtual {v1, v2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    const-string v2, "{\n                zipWith(\n                    halRelationshipLoader.execute(\n                        getCollectionRecipesV2Interactor.execute(CollectionRecipeParams(\n                            collectionId = params.id ?: \"\",\n                            limit = params.recipesLimit,\n                            cacheBusting = params.recipeCacheBusting,\n                            status = \"${ContentStatus.LIVE.key},${ContentStatus. LIVE_FLAGGED.key}\",\n                            category = params.contentCategories.joinToString(\",\"))),\n                        Includes.List(listOf(\"item\", \"item.image\", \"item.categories\"))\n                    ),\n                    { collection, collectionRecipesResponse ->\n                        val uiRecipes = collectionRecipesResponse.recipes?.items?.let { recipes ->\n                            recipes.map { recipeV2 ->\n                                recipeV2Mapper.toUiModel(RecipeV2Params(recipeV2))\n                            }\n                        } ?: emptyList()\n                        Pair(collection, uiRecipes)\n                    }\n                ).map { (collection, uiRecipe) -> recipebookMapper.toUiModel(collection).apply { recipes.addAll(uiRecipe) } }\n            }"

    .line 16
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Lh/p/c/a/a/d/f/m0;

    invoke-direct {v1, v0}, Lh/p/c/a/a/d/f/m0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;)V

    invoke-virtual {v2, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    const-string v2, "{\n                map { collection -> recipebookMapper.toUiModel(collection) }\n            }"

    .line 18
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
