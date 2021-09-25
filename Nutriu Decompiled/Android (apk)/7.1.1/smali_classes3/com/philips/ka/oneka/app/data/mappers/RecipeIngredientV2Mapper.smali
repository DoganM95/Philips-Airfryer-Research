.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientV2Mapper;
.super Ljava/lang/Object;
.source "RecipeIngredientV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "a",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "getStringProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientV2Mapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;
    .locals 14

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v2, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientV2Mapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v1

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientV2Mapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNamePluralId()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5
    :goto_1
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkModel.servingUnit.key"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v1, v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 7
    :goto_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;->d()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_7

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v13}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;

    :goto_8
    if-nez v1, :cond_9

    :goto_9
    move-object v8, v2

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v8, v0

    .line 10
    :goto_a
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d()D

    move-result-wide v4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;-><init>(DLcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Ljava/lang/String;)V

    return-object v0
.end method
