.class public final Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilProductsInteractor;
.super Ljava/lang/Object;
.source "GetPilProductsInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilProductsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/PilProductsResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;",
        "pilProductsApiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;)V
    .locals 1

    const-string v0, "pilProductsApiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilProductsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilProductsInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;)Ll/e/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/params/PilProductsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilProductsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->g()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-nez p1, :cond_4

    move-object v5, v1

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->d()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    if-nez p1, :cond_6

    move-object v6, v1

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->c()Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v3

    :goto_7
    if-nez p1, :cond_8

    move-object v7, v1

    goto :goto_8

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->c(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v7

    if-nez p1, :cond_9

    move-object v10, v1

    goto :goto_9

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    invoke-static {v10, v8, v9, v1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->c(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v8

    if-nez p1, :cond_a

    goto :goto_a

    .line 8
    :cond_a
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;->b()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_b

    move-object p1, v1

    goto :goto_b

    :cond_b
    move-object p1, v3

    :goto_b
    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p1

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
