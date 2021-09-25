.class public Lcom/philips/ka/oneka/app/data/model/response/Recipe;
.super Lmoe/banana/jsonapi2/Resource;
.source "Recipe.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/list/Searchable;
.implements Lcom/philips/ka/oneka/app/ui/shared/Favoritable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoe/banana/jsonapi2/Resource;",
        "Lcom/philips/ka/oneka/app/ui/search/list/Searchable;",
        "Lcom/philips/ka/oneka/app/ui/shared/Favoritable;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "recipes"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field private A:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deviceSelected"
    .end annotation
.end field

.field private C:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "deviceCategory"
    .end annotation
.end field

.field private D:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private E:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "viewCount"
    .end annotation
.end field

.field private F:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "prxAccessories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field

.field private I:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipePreparations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public transient K:Lcom/philips/ka/oneka/app/data/model/response/Profile;

.field private e:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalTimeSeconds"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activeTimeSeconds"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shortId"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "processingTimeSeconds"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "preparationTimeSeconds"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "numberOfServings"
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "maxNumberOfServings"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "favouriteCount"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "commentCount"
    .end annotation
.end field

.field private r:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private s:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "coverImage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "processingSteps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation
.end field

.field private w:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeIngredients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "authorConsumer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/AuthorConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeNutritionInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "recipeTranslations"

    const-string v1, "processingSteps"

    const-string v2, "processingStepTranslations"

    const-string v3, "tags"

    const-string v4, "tags.tagTranslations"

    const-string v5, "tags.tagCategory"

    const-string v6, "coverImage"

    const-string v7, "profiles"

    const-string v8, "profiles.profileImage"

    const-string v9, "profiles.countryInfo"

    const-string v10, "profiles.isFollowing"

    const-string v11, "processingSteps.stepImage"

    const-string v12, "processingSteps.processingStepTranslations"

    const-string v13, "recipeIngredients"

    const-string v14, "recipeIngredients.ingredient"

    const-string v15, "recipeIngredients.ingredient.ingredientTranslations"

    const-string v16, "recipeNutritionInfo"

    const-string v17, "recipeNutritionInfo.vitamins"

    const-string v18, "recipeNutritionInfo.minerals"

    const-string v19, "recipeNutritionInfo.nutritionClaimGuidelines"

    const-string v20, "recipeNutritionInfo.nutritionClaimGuidelines.nutritionClaimContent"

    const-string v21, "recipeNutritionInfo.nutritionClaimGuidelines.nutritionClaimContent.coverImage"

    const-string v22, "recipeNutritionInfo.nutritionClaimGuidelines.nutritionClaimContent.tip"

    const-string v23, "recipeNutritionInfo.nutritionClaimGuidelines.nutritionClaimContent.nutritionClaimContentTranslations"

    const-string v24, "devices"

    const-string v25, "collections"

    const-string v26, "recipeIngredients.ingredient.nutritionInfo"

    const-string v27, "recipeIngredients.ingredient.nutritionInfo.nutrientDetails"

    const-string v28, "prxAccessories"

    const-string v29, "tips"

    const-string v30, "tips.tipTranslations"

    const-string v31, "tips.coverImage"

    const-string v32, "recipePreparations"

    .line 1
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->a:[Ljava/lang/String;

    const-string v1, "recipeTranslations"

    const-string v2, "coverImage"

    const-string v3, "processingSteps"

    const-string v4, "processingSteps.processingStepTranslations"

    const-string v5, "processingSteps.stepImage"

    const-string v6, "recipeIngredients"

    const-string v7, "recipeIngredients.ingredient"

    const-string v8, "recipeIngredients.ingredient.ingredientTranslations"

    const-string v9, "tags"

    const-string v10, "tags.tagTranslations"

    const-string v11, "tags.tagCategory"

    const-string v12, "collections"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->b:[Ljava/lang/String;

    const-string v0, "recipeTranslations"

    const-string v1, "coverImage"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->c:[Ljava/lang/String;

    const-string v1, "recipeTranslations"

    const-string v2, "recipeIngredients"

    const-string v3, "recipeIngredients.ingredient"

    const-string v4, "recipeIngredients.ingredient.ingredientTranslations"

    const-string v5, "tags"

    const-string v6, "tags.tagTranslations"

    const-string v7, "tags.tagCategory"

    const-string v8, "recipeIngredients.ingredient.nutritionInfo"

    const-string v9, "recipeIngredients.ingredient.nutritionInfo.nutrientDetails"

    .line 4
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->k:Ljava/lang/String;

    return-void
.end method

.method public static h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->C()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->u:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->w:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->r:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object v0
.end method

.method public F()Ljava/util/List;
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->y:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/d/b/i;->a:Lh/p/c/a/a/d/d/b/i;

    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->y:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->k:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->e:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E:I

    return v0
.end method

.method public final M(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Ljava/util/List;)V
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

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->M(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)V

    .line 4
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->r:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

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

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->g:I

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->q:I

    return-void
.end method

.method public S(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->C:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method

.method public T(Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->H:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    return-void
.end method

.method public U(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->s:Lmoe/banana/jsonapi2/HasOne;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public V(Ls/f/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->v:Ls/f/a/s;

    return-void
.end method

.method public W(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p:I

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->n:I

    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t:Lmoe/banana/jsonapi2/HasMany;

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->l:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->g:I

    return v0
.end method

.method public g0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->u:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->x:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->x:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/AuthorConsumer;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->w:Lmoe/banana/jsonapi2/HasMany;

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->N(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->BOOST:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->r:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->D:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->k:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->q:I

    return v0
.end method

.method public l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->e:Lmoe/banana/jsonapi2/HasMany;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->C:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    :cond_0
    return-object v0
.end method

.method public n()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->C:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->NONE:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    :cond_0
    return-object v0
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E:I

    return-void
.end method

.method public o()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->H:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    return-object v0
.end method

.method public p()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->s:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0
.end method

.method public q()Ls/f/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->v:Ls/f/a/s;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p:I

    return v0
.end method

.method public u()Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->G:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->n:I

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m:I

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->t:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->l:I

    return v0
.end method
