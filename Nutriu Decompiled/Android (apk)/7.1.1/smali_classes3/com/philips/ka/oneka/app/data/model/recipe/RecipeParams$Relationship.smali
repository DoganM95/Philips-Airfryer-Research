.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;
.super Ljava/lang/Object;
.source "RecipeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relationship"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeTranslation"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recipeIngredients"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "coverImage"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "processingSteps"
    .end annotation
.end field

.field private e:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tags"
    .end annotation
.end field

.field private f:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "devices"
    .end annotation
.end field

.field private g:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "collections"
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
.method public a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->g:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeCollections;

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->c:Lcom/philips/ka/oneka/app/data/model/recipe/CoverImage;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->d:Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;

    return-void
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->b:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;

    return-void
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->e:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;

    return-void
.end method

.method public f(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Relationship;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;

    return-void
.end method
