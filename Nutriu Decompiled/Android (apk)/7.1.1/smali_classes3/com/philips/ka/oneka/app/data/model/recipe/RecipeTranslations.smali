.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;
.super Ljava/lang/Object;
.source "RecipeTranslations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Relationship;,
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;
    }
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Relationship;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPE_TRANSLATIONS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    return-void
.end method
