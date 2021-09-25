.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;
.super Ljava/lang/Object;
.source "RecipeIngredients.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relationship"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredient"
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
.method public a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Relationship;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Ingredient;

    return-void
.end method
