.class public Lcom/philips/ka/oneka/app/data/model/response/Phenotype;
.super Lmoe/banana/jsonapi2/Resource;
.source "Phenotype.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "phenotype"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "age"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "weightKg"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "heightCm"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/dolphin/Gender;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sex"
    .end annotation
.end field

.field private e:Lcom/philips/ka/oneka/app/data/model/dolphin/TypeOfWork;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "typeOfWork"
    .end annotation
.end field

.field private f:Lcom/philips/ka/oneka/app/data/model/dolphin/SportPerWeek;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "intensiveSportPerWeekInHours"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "waistCircumferenceCm"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "hipCircumferenceCm"
    .end annotation
.end field

.field private l:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bmi"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "generic"
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;->m:Z

    return v0
.end method
