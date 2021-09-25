.class public Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;
.super Lcom/philips/ka/oneka/app/data/model/response/Translation;
.source "TipProcessingStep.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;",
        ">;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "tipProcessingSteps"
.end annotation


# instance fields
.field private d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "order"
    .end annotation
.end field

.field private e:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "stepImage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tipProcessingStepTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStepTranslation;",
            ">;"
        }
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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->h(Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;)I

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

    if-eqz p1, :cond_8

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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;

    .line 4
    iget v2, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->d:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->e:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->e:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/HasOne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->e:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->f:Lmoe/banana/jsonapi2/HasMany;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->f:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/HasMany;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public h(Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->j()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->j()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->e:Lmoe/banana/jsonapi2/HasOne;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasOne;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->f:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasMany;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->e:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->d:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStepTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->f:Lmoe/banana/jsonapi2/HasMany;

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
