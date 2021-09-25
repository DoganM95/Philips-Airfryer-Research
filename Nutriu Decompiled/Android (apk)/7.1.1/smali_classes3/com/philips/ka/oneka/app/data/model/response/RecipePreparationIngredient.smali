.class public Lcom/philips/ka/oneka/app/data/model/response/RecipePreparationIngredient;
.super Lmoe/banana/jsonapi2/Resource;
.source "RecipePreparationIngredient.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/model/response/PhilipsIngredient;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "recipePreparationIngredients"
.end annotation


# instance fields
.field private a:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "actualQuantity"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredientShortId"
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "targetQuantity"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field private e:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method
