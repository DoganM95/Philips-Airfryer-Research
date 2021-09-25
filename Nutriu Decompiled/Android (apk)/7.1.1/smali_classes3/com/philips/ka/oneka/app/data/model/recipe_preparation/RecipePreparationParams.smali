.class public Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams;
.super Ljava/lang/Object;
.source "RecipePreparationParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams$Attributes;,
        Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams$Relationship;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "recipe"

    const-string v1, "recipe.recipeTranslations"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams;->b:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    return-void
.end method
