.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;
.super Ljava/lang/Object;
.source "RecipeIngredients.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "metricUnit"
    .end annotation
.end field

.field private b:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "metricQuantity"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "usUnit"
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "usQuantity"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredientOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->f:I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->b:Ljava/lang/Float;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->e:Ljava/lang/String;

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->d:Ljava/lang/Float;

    return-void
.end method

.method public f(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeIngredients$Attributes;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-void
.end method
