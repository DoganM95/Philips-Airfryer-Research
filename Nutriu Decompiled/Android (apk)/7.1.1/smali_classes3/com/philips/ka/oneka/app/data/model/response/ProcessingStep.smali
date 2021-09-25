.class public Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;
.super Lmoe/banana/jsonapi2/Resource;
.source "ProcessingStep.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoe/banana/jsonapi2/Resource;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;",
        ">;"
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "processingSteps"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "durationSeconds"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "order"
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureFahrenheit"
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureCelsius"
    .end annotation
.end field

.field private e:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "processingStepTranslations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasOne;
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

.field private g:Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "humidity"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "stepType"
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
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->j()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->j()I

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

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    .line 4
    iget v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->a:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->b:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->c:Ljava/lang/Float;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->c:Ljava/lang/Float;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d:Ljava/lang/Float;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d:Ljava/lang/Float;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->e:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->e:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/HasMany;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->e:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 9
    :cond_a
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/HasOne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 10
    :cond_c
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_d
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v0, v1

    :goto_4
    return v0

    :cond_f
    :goto_5
    return v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->a:I

    return v0
.end method

.method public h()Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->g:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->c:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->e:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasMany;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/HasOne;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->b:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->e:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->a:I

    return-void
.end method

.method public p(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/HasOne;

    invoke-direct {v0, p1}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f:Lmoe/banana/jsonapi2/HasOne;

    if-eqz p1, :cond_0

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

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k:Ljava/lang/String;

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->d:Ljava/lang/Float;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->m(Ljava/util/List;)Lmoe/banana/jsonapi2/HasMany;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->e:Lmoe/banana/jsonapi2/HasMany;

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
