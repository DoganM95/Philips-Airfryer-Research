.class public Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;
.super Lmoe/banana/jsonapi2/Resource;
.source "RniNutrient.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "rniNutrient"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "minValue"
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "maxValue"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field private d:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutrient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;",
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
.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    return-object v0
.end method

.method public getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->c:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    return-object v0
.end method
