.class public final Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;
.super Ljava/lang/Object;
.source "GetProductFromCtnInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/product_range/Interactors$GetProductFromCtnInteractor;",
        "",
        "",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
        "b",
        "(Ljava/util/List;)Ll/e/a0;",
        "Lh/p/d/a/c;",
        "Lh/p/d/a/c;",
        "appInfraInterface",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lh/p/d/a/c;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/a/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfraInterface"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->b:Lh/p/d/a/c;

    return-void
.end method

.method public static final c(Lh/p/a/b/e;Lh/p/a/b/h/g;Ll/e/b0;)V
    .locals 1

    const-string v0, "$requestManager"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productSummaryRequest"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;

    invoke-direct {v0, p2}, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor$execute$1$1;-><init>(Ll/e/b0;)V

    invoke-virtual {p0, p1, v0}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method

.method public static synthetic d(Lh/p/a/b/e;Lh/p/a/b/h/g;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->c(Lh/p/a/b/e;Lh/p/a/b/h/g;Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->b(Ljava/util/List;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ll/e/a0<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/a/b/h/g;

    sget-object v1, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    sget-object v2, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lh/p/a/b/h/g;-><init>(Ljava/util/List;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lh/p/a/b/a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->b:Lh/p/d/a/c;

    const-string v3, "nutriU"

    invoke-direct {p1, v1, v2, v3}, Lh/p/a/b/a;-><init>(Landroid/content/Context;Lh/p/d/a/c;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lh/p/a/b/e;

    invoke-direct {v1}, Lh/p/a/b/e;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lh/p/a/b/e;->c(Lh/p/a/b/a;)V

    .line 5
    new-instance p1, Lh/p/c/a/a/d/c/k/a;

    invoke-direct {p1, v1, v0}, Lh/p/c/a/a/d/c/k/a;-><init>(Lh/p/a/b/e;Lh/p/a/b/h/g;)V

    invoke-static {p1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n            requestManager.executeRequest(productSummaryRequest, object : ResponseListener {\n                override fun onResponseSuccess(responseData: ResponseData?) {\n                    val summaryModel = responseData as? PRXSummaryListResponse\n                    if (summaryModel != null) {\n                        emitter.onSuccessSafe(summaryModel)\n                    } else {\n                        emitter.onErrorSafe(RuntimeException(\"responseData can not be cast to PRXSummaryListResponse\"))\n                    }\n                }\n\n                override fun onResponseError(prxError: PrxError?) {\n                    emitter.onErrorSafe(RuntimeException(prxError?.description))\n                }\n            })\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
