.class public final Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;
.super Ljava/lang/Object;
.source "GetRecipeBookPackRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00040\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;",
        "",
        "countryCode",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategories",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;Ljava/util/List;)Ll/e/a0;",
        "d",
        "Ljava/util/List;",
        "packsIncludes",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;",
        "getRecipeCollectionInteractor",
        "e",
        "packsStatus",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;",
        "recipeBookV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;

.field public final c:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V
    .locals 2

    const-string v0, "getRecipeCollectionInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBookV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->c:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    const-string p1, "item"

    const-string p2, "item.collections"

    const-string p3, "item.collections.item"

    const-string v0, "item.collections.item.images"

    const-string v1, "item.collections.item.images.item"

    .line 5
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->d:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->e:Ljava/util/List;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionsDocument"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollections;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollections;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    .line 6
    :cond_8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ll/e/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "countryCode"

    invoke-static {v1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentCategories"

    invoke-static {v2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->c:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 2
    iget-object v4, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetRecipeBookCollectionInteractor;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->PACK_HOLDER:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v6, Ln/c0;->a:Ln/c0;

    invoke-static {v5}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->e:Ljava/util/List;

    .line 11
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/params/RecipeBookParams;

    invoke-direct {v7, v1, v5, v6}, Lcom/philips/ka/oneka/app/data/model/params/RecipeBookParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-interface {v4, v7}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getRecipeCollectionInteractor.execute(\n                RecipeBookParams(\n                    countryCode = countryCode,\n                    categories = mutableListOf<String>().apply {\n                        addAll(contentCategories.map { it.toString() })\n                        add(CollectionCategory.PACK_HOLDER.key)\n                    }.toList(),\n                    status = packsStatus\n                )\n            )"

    invoke-static {v1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/a0;

    .line 13
    new-instance v4, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    iget-object v5, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    .line 14
    new-instance v5, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    const/4 v6, 0x2

    new-array v7, v6, [Ln/m;

    const/4 v8, 0x3

    new-array v8, v8, [Ln/m;

    .line 15
    new-instance v9, Ln/m;

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;->a:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;

    const/4 v12, 0x0

    invoke-static {v11, v2, v12, v6, v12}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;->b(Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;Ljava/util/List;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    invoke-virtual {v13}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "category"

    .line 17
    invoke-direct {v9, v13, v10}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 18
    new-instance v9, Ln/m;

    const-string v14, "size"

    const-string v15, "100"

    invoke-direct {v9, v14, v15}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v9, v8, v14

    .line 19
    new-instance v9, Ln/m;

    iget-object v15, v0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->e:Ljava/util/List;

    invoke-static {v11, v15, v12, v6, v12}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;->b(Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;Ljava/util/List;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "status"

    invoke-direct {v9, v14, v15}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v6

    .line 20
    invoke-static {v8}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "item.collections"

    invoke-static {v9, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    aput-object v8, v7, v10

    .line 21
    new-instance v8, Ln/m;

    invoke-static {v11, v2, v12, v6, v12}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;->b(Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams$Companion;Ljava/util/List;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v13, v2}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v8}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "item.collections.item.images"

    invoke-static {v6, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    .line 23
    invoke-static {v7}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-direct {v5, v2}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v3, v1, v4, v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->l(Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object v1

    .line 26
    new-instance v2, Lh/p/c/a/a/d/f/h0;

    invoke-direct {v2, v0}, Lh/p/c/a/a/d/f/h0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;)V

    invoke-virtual {v1, v2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    const-string v2, "halRelationshipLoader.execute(\n            getRecipeCollectionInteractor.execute(\n                RecipeBookParams(\n                    countryCode = countryCode,\n                    categories = mutableListOf<String>().apply {\n                        addAll(contentCategories.map { it.toString() })\n                        add(CollectionCategory.PACK_HOLDER.key)\n                    }.toList(),\n                    status = packsStatus\n                )\n            ),\n            includes = Includes.List(packsIncludes),\n            dynamicParams = DynamicParams(\n                mutableMapOf(\n                    \"item.collections\" to listOf(\n                        Pair(\n                            CATEGORY_QUERY_PARAM,\n                            DynamicParams.resolveListQueryParamValue(contentCategories) + \",\" + CollectionCategory.RECIPE_BOOK.key\n                        ),\n                        Pair(SIZE_QUERY_PARAM, SIZE_QUERY_VALUE),\n                        Pair(STATUS_QUERY_PARAM, DynamicParams.resolveListQueryParamValue(packsStatus))\n                    ),\n                    \"item.collections.item.images\" to listOf(\n                        Pair(CATEGORY_QUERY_PARAM, DynamicParams.resolveListQueryParamValue(contentCategories))\n                    )\n                )\n            )\n        ).map { collectionsDocument ->\n            //only the latest pack should be displayed (first fetched), sorting should be done on the backend side\n            collectionsDocument.collections?.items?.get(0)?.recipeBooks?.item?.recipeBooks?.items?.map { recipeBook ->\n                recipeBookV2Mapper.toUiModel(recipeBook)\n            }.orEmpty()\n        }"

    .line 27
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
