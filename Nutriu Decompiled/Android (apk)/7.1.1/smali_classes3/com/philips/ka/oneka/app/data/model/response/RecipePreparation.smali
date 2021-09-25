.class public Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;
.super Lmoe/banana/jsonapi2/Resource;
.source "RecipePreparation.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "recipePreparations"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeNutritionInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fulfilledNutritionClaimGuidelines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimGuideline;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unfulfilledNutritionClaimGuidelines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimGuideline;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "appliance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsAppliance;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "startedAt"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "durationSec"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "servings"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private n:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "consumedPercent"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "seen"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "newPreparation"
    .end annotation
.end field

.field private q:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipePreparationIngredients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparationIngredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v0, "recipePreparationIngredients"

    const-string v1, "recipePreparationIngredients.ingredients"

    const-string v2, "recipePreparationIngredients.ingredient.ingredientTranslations"

    const-string v3, "appliance"

    const-string v4, "recipe"

    const-string v5, "recipe.recipeTranslations"

    const-string v6, "recipe.processingSteps"

    const-string v7, "recipe.processingStepTranslations"

    const-string v8, "recipe.tags"

    const-string v9, "recipe.tags.tagTranslations"

    const-string v10, "recipe.tags.tagCategory"

    const-string v11, "recipe.coverImage"

    const-string v12, "recipe.profiles"

    const-string v13, "recipe.profiles.profileImage"

    const-string v14, "recipe.profiles.countryInfo"

    const-string v15, "recipe.profiles.isFollowing"

    const-string v16, "recipe.processingSteps.stepImage"

    const-string v17, "recipe.processingSteps.processingStepTranslations"

    const-string v18, "recipe.recipeIngredients"

    const-string v19, "recipe.recipeIngredients.ingredient"

    const-string v20, "recipe.recipeIngredients.ingredient.ingredientTranslations"

    const-string v21, "recipeNutritionInfo"

    const-string v22, "recipe.recipeNutritionInfo.minerals"

    const-string v23, "recipe.recipeNutritionInfo.vitamins"

    const-string v24, "recipe.collections"

    const-string v25, "fulfilledNutritionClaimGuidelines"

    const-string v26, "fulfilledNutritionClaimGuidelines.nutritionClaimContent"

    const-string v27, "fulfilledNutritionClaimGuidelines.nutritionClaimContent.coverImage"

    const-string v28, "fulfilledNutritionClaimGuidelines.nutritionClaimContent.nutritionClaimContentTranslations"

    const-string v29, "fulfilledNutritionClaimGuidelines.nutritionClaimContent.tip"

    const-string v30, "unfulfilledNutritionClaimGuidelines"

    const-string v31, "unfulfilledNutritionClaimGuidelines.nutritionClaimContent"

    const-string v32, "unfulfilledNutritionClaimGuidelines.nutritionClaimContent.coverImage"

    const-string v33, "unfulfilledNutritionClaimGuidelines.nutritionClaimContent.nutritionClaimContentTranslations"

    const-string v34, "unfulfilledNutritionClaimGuidelines.nutritionClaimContent.tip"

    .line 1
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->b:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->c:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->m:Ljava/lang/String;

    return-object v0
.end method
