.class public Lcom/philips/ka/oneka/app/data/model/response/Ingredient;
.super Lmoe/banana/jsonapi2/Resource;
.source "Ingredient.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoe/banana/jsonapi2/Resource;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
        ">;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "ingredients"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "category"
    .end annotation
.end field

.field private b:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredientTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutritionInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shortId"
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 3

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasMany;

    const/4 v1, 0x1

    new-array v1, v1, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lmoe/banana/jsonapi2/HasMany;-><init>([Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->b:Lmoe/banana/jsonapi2/HasMany;

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    return-void
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->b:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvoidableType()I
    .locals 1
    .annotation build Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent$Type;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public getDescription(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public h()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->b:Lmoe/banana/jsonapi2/HasMany;

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

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public isAvoided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->e:Z

    return v0
.end method

.method public setIsAvoided(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->e:Z

    return-void
.end method
