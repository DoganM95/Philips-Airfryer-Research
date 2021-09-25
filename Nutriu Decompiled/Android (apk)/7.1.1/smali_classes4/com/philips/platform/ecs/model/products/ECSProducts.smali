.class public Lcom/philips/platform/ecs/model/products/ECSProducts;
.super Ljava/lang/Object;
.source "ECSProducts.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d53aa95d5d4ac1aL


# instance fields
.field private currentQuery:Lcom/philips/platform/ecs/model/products/CurrentQueryEntity;

.field private ecsProductSummary:Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

.field private freeTextSearch:Ljava/lang/String;

.field private pagination:Lcom/philips/platform/ecs/model/products/PaginationEntity;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/products/ECSProduct;",
            ">;"
        }
    .end annotation
.end field

.field private sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/products/SortsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentQuery()Lcom/philips/platform/ecs/model/products/CurrentQueryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->currentQuery:Lcom/philips/platform/ecs/model/products/CurrentQueryEntity;

    return-object v0
.end method

.method public getEcsProductSummary()Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->ecsProductSummary:Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    return-object v0
.end method

.method public getFreeTextSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->freeTextSearch:Ljava/lang/String;

    return-object v0
.end method

.method public getPagination()Lcom/philips/platform/ecs/model/products/PaginationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->pagination:Lcom/philips/platform/ecs/model/products/PaginationEntity;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/products/ECSProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->products:Ljava/util/List;

    return-object v0
.end method

.method public getSorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/products/SortsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->sorts:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setEcsProductSummary(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->ecsProductSummary:Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/products/ECSProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProducts;->products:Ljava/util/List;

    return-void
.end method
