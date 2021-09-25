.class public Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;
.super Lmoe/banana/jsonapi2/Resource;
.source "NutrientResource.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutrients"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private c:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "category"
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
.method public d()Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->d:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->Companion:Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->c:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-object v0
.end method
