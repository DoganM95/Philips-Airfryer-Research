.class public Lcom/philips/ka/oneka/app/data/model/response/PrxProduct;
.super Ljava/lang/Object;
.source "PrxProduct.java"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subcategory"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gtin"
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "locale"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ctn"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dtn"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "leafletUrl"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "productTitle"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "alphanumeric"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "brandName"
    .end annotation
.end field

.field private h:Lcom/philips/ka/oneka/app/data/model/response/PrxBrand;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "brand"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "familyName"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "productURL"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "productPagePath"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "categoryPath"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "descriptor"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "domain"
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "versions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "productStatus"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "imageURL"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sop"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "somp"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "eop"
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isDeleted"
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "priority"
    .end annotation
.end field

.field private w:Lcom/philips/ka/oneka/app/data/model/response/PrxReviewStatistics;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reviewStatistics"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "wow"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "careSop"
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PrxProduct;->o:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PrxProduct;->z:Ljava/util/List;

    return-void
.end method
