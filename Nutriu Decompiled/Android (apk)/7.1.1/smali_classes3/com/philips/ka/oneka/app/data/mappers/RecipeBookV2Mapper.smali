.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;
.super Ljava/lang/Object;
.source "RecipeBookV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;",
        "mediaV2Mapper",
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;",
        "recipeV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;)V
    .locals 1

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;->b:Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;->b(Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "networkModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 4
    :goto_2
    sget-object v8, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;->f()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookRecipes;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookRecipes;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v1

    :goto_4
    const/16 v4, 0xa

    if-nez v1, :cond_5

    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 8
    move-object v12, v10

    check-cast v12, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    .line 9
    iget-object v10, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;->b:Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;

    new-instance v15, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILn/l0/d/j;)V

    invoke-virtual {v10, v3}, Lcom/philips/ka/oneka/app/data/mappers/RecipeV2Mapper;->g(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v9, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    :goto_8
    invoke-static {v9}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBook;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookMedia;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookMedia;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_b

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 12
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    .line 15
    iget-object v4, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeBookV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;

    invoke-virtual {v4, v2}, Lcom/philips/ka/oneka/app/data/mappers/MediaV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/MediaV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    :goto_d
    if-eqz v3, :cond_e

    move-object v13, v3

    goto :goto_e

    :cond_e
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    :goto_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 16
    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4000

    const/16 v21, 0x0

    .line 18
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-object v4, v1

    invoke-direct/range {v4 .. v21}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;Ljava/util/List;ZIILjava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;Ljava/util/List;ZILn/l0/d/j;)V

    return-object v1
.end method
