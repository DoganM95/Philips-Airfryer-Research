.class public Lcom/philips/ka/oneka/app/data/model/response/NutritionInfo;
.super Lmoe/banana/jsonapi2/Resource;
.source "NutritionInfo.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutritionInfo"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "referenceUnit"
    .end annotation
.end field

.field private b:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutrientDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutrientDetails;",
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
