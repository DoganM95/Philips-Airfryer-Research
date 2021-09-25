.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;
.super Ljava/lang/Object;
.source "RecipeIngredientMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsMapper;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "uiModel",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
        "networkModel",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;",
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;->e(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;
    .locals 5

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->k()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->i()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v2, ""

    if-eq p1, v1, :cond_1

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-eq p1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eq p1, v1, :cond_2

    .line 7
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-eq p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNamePluralId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unit.key"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v3, v2, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;
    .locals 5

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;-><init>()V

    .line 3
    new-instance v2, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v2}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 4
    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;-><init>()V

    .line 6
    new-instance v3, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v3}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;-><init>()V

    .line 9
    new-instance v4, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v4}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v3, v4}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 10
    invoke-virtual {v3, v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->n(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 14
    invoke-static {v3}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->i(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->l(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->n(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V

    .line 17
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->m(Ljava/lang/Float;)V

    return-object v1
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;
    .locals 13

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->h()F

    move-result v1

    :goto_0
    float-to-double v1, v1

    move-wide v2, v1

    .line 5
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    move-object v1, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v1, v11

    goto :goto_3

    :cond_2
    invoke-static {v1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v12, ""

    if-eqz v1, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v12

    .line 7
    :goto_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    :goto_6
    move-object v1, v11

    goto :goto_7

    :cond_6
    invoke-static {v1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->j()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_8

    move-object v6, v1

    goto :goto_8

    :cond_8
    move-object v6, v12

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeIngredientMapper;->c(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_9
    if-eqz v11, :cond_a

    move-object v6, v11

    goto :goto_a

    :cond_a
    move-object v6, v12

    :goto_a
    move-object v1, v0

    move-object v4, v10

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;-><init>(DLcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Ljava/lang/String;)V

    return-object v0
.end method
