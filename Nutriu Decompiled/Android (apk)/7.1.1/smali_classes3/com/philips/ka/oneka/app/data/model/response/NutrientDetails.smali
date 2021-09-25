.class public Lcom/philips/ka/oneka/app/data/model/response/NutrientDetails;
.super Lmoe/banana/jsonapi2/Resource;
.source "NutrientDetails.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutrientDetails"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/DolphinNutrient;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutrient"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method
