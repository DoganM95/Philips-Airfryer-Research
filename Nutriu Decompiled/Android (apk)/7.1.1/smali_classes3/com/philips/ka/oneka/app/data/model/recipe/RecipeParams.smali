.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;
.super Ljava/lang/Object;
.source "RecipeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;,
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->b:[Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPES:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    return-object v0
.end method
