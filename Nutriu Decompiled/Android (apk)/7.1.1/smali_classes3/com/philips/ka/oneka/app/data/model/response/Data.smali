.class public final Lcom/philips/ka/oneka/app/data/model/response/Data;
.super Ljava/lang/Object;
.source "ProductsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u0007\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Data;",
        "",
        "",
        "Lcom/philips/ka/oneka/app/data/model/product_range/Product;",
        "products",
        "Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;",
        "filterKeys",
        "copy",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;)Lcom/philips/ka/oneka/app/data/model/response/Data;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;",
        "<init>",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filterKeys"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Data;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "products"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filterKeys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/Product;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Data;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->a:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;)Lcom/philips/ka/oneka/app/data/model/response/Data;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "products"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filterKeys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/Product;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;",
            ")",
            "Lcom/philips/ka/oneka/app/data/model/response/Data;"
        }
    .end annotation

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Data;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Data;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Data;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/Data;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/Data;->b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Data;->b:Lcom/philips/ka/oneka/app/data/model/response/PrxFilterKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
