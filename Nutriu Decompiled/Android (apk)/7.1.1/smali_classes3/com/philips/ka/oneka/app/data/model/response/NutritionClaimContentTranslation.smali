.class public Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContentTranslation;
.super Lcom/philips/ka/oneka/app/data/model/response/Translation;
.source "NutritionClaimContentTranslation.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutritionClaimContentTranslations"
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContentTranslation;->d:Ljava/lang/String;

    return-object v0
.end method
