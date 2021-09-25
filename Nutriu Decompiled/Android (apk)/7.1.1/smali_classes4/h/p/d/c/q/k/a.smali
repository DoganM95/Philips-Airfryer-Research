.class public final Lh/p/d/c/q/k/a;
.super Ljava/lang/Object;
.source "ECSRetailerListCallback.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/g/b/b<",
        "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
        "Lh/p/d/b/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/c/l/c;

.field public final b:Lh/p/d/c/q/k/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/k/b;)V
    .locals 1

    const-string v0, "ecsRetailerViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/k/a;->b:Lh/p/d/c/q/k/b;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_FETCH_RETAILER_FOR_PRODUCT:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/k/a;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/k/a;->c(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public final b(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->isPhilipsStore()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    const-string v2, "Y"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Ln/s0/t;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public c(Lh/p/d/b/g/c/a;)V
    .locals 3

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->q()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v1, Lh/p/d/c/l/d;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lh/p/d/c/q/k/a;->a:Lh/p/d/c/l/c;

    invoke-direct {v1, v2, v0, p1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/k/a;->b:Lh/p/d/c/q/k/b;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/k/a;->e(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/k/a;->b:Lh/p/d/c/q/k/b;

    invoke-virtual {v0}, Lh/p/d/c/q/k/b;->k()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;
    .locals 6

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    move-object v3, v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    .line 6
    invoke-virtual {p0, v4}, Lh/p/d/c/q/k/a;->b(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-static {v1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/microService/model/retailer/OnlineStoresForProduct;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/retailer/OnlineStoresForProduct;->getStores()Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailers;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailers;->setStore(Ljava/util/List;)V

    :cond_8
    return-object p1
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/k/a;->d(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V

    return-void
.end method
