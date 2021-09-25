.class public Lcom/philips/ka/oneka/app/data/model/response/PrxData;
.super Ljava/lang/Object;
.source "PrxData.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxProduct;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterKeys"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/PrxData;->a:Ljava/util/List;

    return-void
.end method
