.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;
.super Ljava/lang/Object;
.source "RecipeIngredients.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ingredient"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    return-void
.end method
