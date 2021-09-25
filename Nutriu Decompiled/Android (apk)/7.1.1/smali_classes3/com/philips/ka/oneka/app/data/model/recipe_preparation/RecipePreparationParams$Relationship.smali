.class public Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams$Relationship;
.super Ljava/lang/Object;
.source "RecipePreparationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relationship"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationRecipe;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipe"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationAppliance;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "appliance"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationIngredientsParams;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipePreparationIngredients"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
