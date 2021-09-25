.class public final Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;
.super Ljava/lang/Object;
.source "PrxAccessoriesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;",
        "",
        "",
        "ctns",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
        "a",
        "(Ljava/util/List;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;",
        "getProductFromCtnInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;",
        "prxAccessoryMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;)V
    .locals 1

    const-string v0, "getProductFromCtnInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxAccessoryMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;

    return-void
.end method

.method public static final b(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;->b(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ctns"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    sget-object v0, Lh/p/c/a/a/d/f/d1;->a:Lh/p/c/a/a/d/f/d1;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->v(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;

    new-instance v1, Lh/p/c/a/a/d/f/p2;

    invoke-direct {v1, v0}, Lh/p/c/a/a/d/f/p2;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;)V

    invoke-virtual {p1, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getProductFromCtnInteractor.execute(ctns)\n                .flattenAsObservable { it.data }\n                .map(prxAccessoryMapper::toUiModel)\n                .toList()\n        }"

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.just(emptyList())\n        }"

    .line 8
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
