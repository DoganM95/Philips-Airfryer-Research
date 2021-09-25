.class public Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;
.super Lmoe/banana/jsonapi2/Resource;
.source "RecipeIngredient.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/philips/ka/oneka/app/data/model/response/PhilipsIngredient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoe/banana/jsonapi2/Resource;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
        ">;",
        "Lcom/philips/ka/oneka/app/data/model/response/PhilipsIngredient;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "recipeIngredients"
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

.field private e:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredientOrder"
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasOne;
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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->d(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->g()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;

    .line 4
    iget v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->e:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->e:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->b:Ljava/lang/Float;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->b:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->b:Ljava/lang/Float;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f:Lmoe/banana/jsonapi2/HasOne;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/HasOne;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->e:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasOne;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public k()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0
.end method

.method public l(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)V
    .locals 2

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->f:Lmoe/banana/jsonapi2/HasOne;

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->b:Ljava/lang/Float;

    return-void
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-void
.end method
