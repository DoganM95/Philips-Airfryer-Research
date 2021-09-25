.class public Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;
.super Lmoe/banana/jsonapi2/Resource;
.source "NutrientEnergy.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutritionEnergy"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "carbohydrates"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fat"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "protein"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "other"
    .end annotation
.end field

.field private e:Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
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
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->c:I

    return v0
.end method
