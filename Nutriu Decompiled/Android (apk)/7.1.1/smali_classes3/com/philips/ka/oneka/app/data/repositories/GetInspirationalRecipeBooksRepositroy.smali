.class public final Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;
.super Ljava/lang/Object;
.source "GetInspirationalRecipeBooksRepositroy.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;",
        "",
        "countryCode",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategories",
        "",
        "page",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;I)Ll/e/a0;",
        "d",
        "Ljava/util/List;",
        "inspirationalIncludes",
        "e",
        "inspirationalStatus",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;",
        "c",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;",
        "pageV2Mapper",
        "Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;",
        "getInspirationalRecipeBooksInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;",
        "recipeBookV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;

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
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;)V
    .locals 2

    const-string v0, "getInspirationalRecipeBooksInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBookV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageV2Mapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->a:Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;

    const-string p1, "item"

    const-string p2, "item.recipes"

    const-string p3, "item.recipes.item"

    const-string v0, "item.recipes.item.categories"

    const-string v1, "item.recipes.item.image"

    .line 5
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->d:Ljava/util/List;

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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->e:Ljava/util/List;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionsDocument"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->c()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;

    .line 7
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_2
    new-instance p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    invoke-direct {p0, v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;Ljava/util/List;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->b(Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;I)Ll/e/a0;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;I)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "countryCode"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentCategories"

    invoke-static {v1, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->a:Lcom/philips/ka/oneka/app/data/interactors/recipebooks/Interactors$GetInspirationalRecipeBooksInteractor;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 6
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/CollectionCategory;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Ln/c0;->a:Ln/c0;

    invoke-static {v2}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 9
    iget-object v13, v0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->e:Ljava/util/List;

    .line 10
    new-instance v15, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    iget-object v2, v0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->d:Ljava/util/List;

    invoke-direct {v15, v2}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v9, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    const/4 v2, 0x3

    new-array v8, v2, [Ln/m;

    const/4 v2, 0x0

    .line 12
    new-instance v3, Ln/m;

    const-string v4, "size"

    const-string v5, "10"

    invoke-direct {v3, v4, v5}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v2

    const/16 v16, 0x1

    .line 13
    new-instance v7, Ln/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v2, ","

    move-object/from16 v1, p2

    move-object v14, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    move-object v10, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-direct {v14, v2, v1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v17, v16

    const/4 v1, 0x2

    .line 14
    new-instance v2, Ln/m;

    iget-object v3, v0, Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;->e:Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const-string v21, ","

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v28}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-direct {v2, v4, v3}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v17, v1

    .line 15
    invoke-static/range {v17 .. v17}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "item.recipes"

    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-direct {v10, v1}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/InspirationalRecipeBookParams;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p3

    const/4 v2, 0x5

    move v8, v2

    move-object v9, v15

    invoke-direct/range {v3 .. v10}, Lcom/philips/ka/oneka/app/data/model/params/InspirationalRecipeBookParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)V

    invoke-interface {v11, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    .line 18
    new-instance v2, Lh/p/c/a/a/d/f/d0;

    invoke-direct {v2, v0}, Lh/p/c/a/a/d/f/d0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetInspirationalRecipeBooksRepositroy;)V

    invoke-virtual {v1, v2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    const-string v2, "getInspirationalRecipeBooksInteractor.execute(InspirationalRecipeBookParams(\n            countryCode,\n            categories = mutableListOf<String>().apply {\n                addAll(contentCategories.map { it.toString() })\n                add(CollectionCategory.RECIPE_BOOK.key)\n            }.toList(),\n            status = inspirationalStatus,\n            page = page,\n            pageSize = INSPIRATIONAL_PAGE_SIZE,\n            includes = Includes.List(inspirationalIncludes),\n            dynamicParams = DynamicParams(\n                mapOf(\"item.recipes\" to listOf(\n                    Pair(SIZE_QUERY_PARAM, INSPIRATIONAL_COLLECTION_RECIPE_LIMIT.toString()),\n                    Pair(CATEGORY_QUERY_PARAM, contentCategories.joinToString(\",\")),\n                    Pair(STATUS_QUERY_PARAM, inspirationalStatus.joinToString(\",\"))\n                )\n                )\n            )\n        )\n        ).map { collectionsDocument ->\n            collectionsDocument.page?.let { page ->\n                UiItemsPage(\n                    pageV2Mapper.toUiModel(page),\n                    collectionsDocument.recipeBooks?.items?.map { recipeBook ->\n                        recipeBookV2Mapper.toUiModel(recipeBook)\n                    }.orEmpty()\n                )\n            }\n        }"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
