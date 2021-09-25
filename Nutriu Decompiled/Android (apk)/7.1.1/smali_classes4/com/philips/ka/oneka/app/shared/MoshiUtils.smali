.class public Lcom/philips/ka/oneka/app/shared/MoshiUtils;
.super Ljava/lang/Object;
.source "MoshiUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 5

    .line 1
    invoke-static {}, Lmoe/banana/jsonapi2/ResourceAdapterFactory;->builder()Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Assignment;

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Media;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamilyTranslation;

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeMetadata;

    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    aput-object v3, v2, v4

    .line 17
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    aput-object v3, v2, v4

    .line 18
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Country;

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/AuthorConsumer;

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    aput-object v3, v2, v4

    .line 22
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    aput-object v3, v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    aput-object v3, v2, v4

    .line 25
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;

    aput-object v3, v2, v4

    .line 26
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStepTranslation;

    aput-object v3, v2, v4

    .line 27
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;

    aput-object v3, v2, v4

    .line 29
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ContentTranslation;

    aput-object v3, v2, v4

    .line 30
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/comments/Comment;

    aput-object v3, v2, v4

    .line 32
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;

    aput-object v3, v2, v4

    .line 35
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    aput-object v3, v2, v4

    .line 36
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    aput-object v3, v2, v4

    .line 37
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    aput-object v3, v2, v4

    .line 38
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparationIngredient;

    aput-object v3, v2, v4

    .line 39
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    aput-object v3, v2, v4

    .line 40
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    aput-object v3, v2, v4

    .line 41
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutritionInfo;

    aput-object v3, v2, v4

    .line 42
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutrientDetails;

    aput-object v3, v2, v4

    .line 43
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimGuideline;

    aput-object v3, v2, v4

    .line 44
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;

    aput-object v3, v2, v4

    .line 45
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContentTranslation;

    aput-object v3, v2, v4

    .line 46
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/update/Updates;

    aput-object v3, v2, v4

    .line 47
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/update/FirmwareUpdates;

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/PhilipsAppliance;

    aput-object v3, v2, v4

    .line 49
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    aput-object v3, v2, v4

    .line 50
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    aput-object v3, v2, v4

    .line 51
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    aput-object v3, v2, v4

    .line 52
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupTranslation;

    aput-object v3, v2, v4

    .line 53
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    aput-object v3, v2, v4

    .line 54
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    aput-object v3, v2, v4

    .line 55
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    aput-object v3, v2, v4

    .line 56
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    aput-object v3, v2, v4

    .line 57
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/CollectionPack;

    aput-object v3, v2, v4

    .line 58
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;

    aput-object v3, v2, v4

    .line 59
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/Consumer;

    aput-object v3, v2, v4

    .line 60
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    aput-object v3, v2, v4

    .line 61
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    aput-object v3, v2, v4

    .line 62
    invoke-virtual {v0, v2}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/DynamicCollectionFilter;

    aput-object v2, v1, v4

    .line 63
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->build()Lmoe/banana/jsonapi2/ResourceAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lretrofit2/Converter$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public static c()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lmoe/banana/jsonapi2/JsonApiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lmoe/banana/jsonapi2/JsonApiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;
    .locals 4

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const-class v2, Ls/f/a/c;

    new-instance v3, Lcom/philips/ka/oneka/app/data/network/serializers/DurationSerializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/network/serializers/DurationSerializer;-><init>()V

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Ls/f/a/s;

    new-instance v3, Lcom/philips/ka/oneka/app/data/network/serializers/ZonedDateTimeSerializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/network/serializers/ZonedDateTimeSerializer;-><init>()V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Ls/f/a/e;

    new-instance v3, Lcom/philips/ka/oneka/app/data/network/serializers/LocalDateSerializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/network/serializers/LocalDateSerializer;-><init>()V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/network/serializers/DataTypeSerializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/network/serializers/DataTypeSerializer;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/NotificationType$NotificationTypeSerializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType$NotificationTypeSerializer;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$Serializer;-><init>()V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit$Serializer;-><init>()V

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Subtype$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/Subtype$Serializer;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type$Serializer;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/Profile$ProfileType$Serializer;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ContentType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentType$Serializer;-><init>()V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType$Serializer;-><init>()V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentState$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/ConsentState$Serializer;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode$Serializer;-><init>()V

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle$ErrorTitleTypeSerializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle$ErrorTitleTypeSerializer;-><init>()V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus$Serializer;-><init>()V

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory$Serializer;-><init>()V

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders$Serializer;-><init>()V

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Serializer;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Unit$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/Unit$Serializer;-><init>()V

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Serializer;-><init>()V

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory$Serializer;-><init>()V

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/Gender$Serializer;-><init>()V

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork$Serializer;-><init>()V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek$Serializer;-><init>()V

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/DolphinNutrient;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/DolphinNutrient$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/DolphinNutrient$Serializer;-><init>()V

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid$Serializer;-><init>()V

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType$Serializer;-><init>()V

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType$Serializer;-><init>()V

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType$Serializer;-><init>()V

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType$Serializer;-><init>()V

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType$Serializer;-><init>()V

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen$Serializer;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen$Serializer;-><init>()V

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity$Serializer;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source$Serializer;-><init>()V

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    const-class v2, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Serializer;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Serializer;-><init>()V

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen$Serializer;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageScreen$Serializer;-><init>()V

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Serializer;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Serializer;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/philips/ka/oneka/app/shared/serializers/StringSerializer;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/shared/serializers/StringSerializer;-><init>(Lcom/philips/ka/oneka/app/shared/parser/Parser;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/CategoryTypeSerializer;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryTypeSerializer;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Slug;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Slug$Serializer;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/Slug$Serializer;-><init>()V

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Serializer;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus$Serializer;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType$Serializer;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType$Serializer;-><init>()V

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus$Serializer;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus$Serializer;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-class v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Serializer;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Serializer;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->a()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method
