.class public Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimGuideline;
.super Lmoe/banana/jsonapi2/Resource;
.source "NutritionClaimGuideline.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutritionClaimGuidelines"
.end annotation


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutritionClaimContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;",
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
