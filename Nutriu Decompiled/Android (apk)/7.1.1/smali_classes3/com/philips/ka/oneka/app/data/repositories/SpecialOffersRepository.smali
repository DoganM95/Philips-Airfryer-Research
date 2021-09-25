.class public final Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;
.super Ljava/lang/Object;
.source "SpecialOffersRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;",
        "Ll/e/a0;",
        "",
        "",
        "a",
        "()Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;",
        "pilConfigurationResponse",
        "locale",
        "f",
        "(Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;Ljava/lang/String;)Ljava/util/List;",
        "d",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;",
        "c",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;",
        "serviceDiscoveryInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;",
        "getPilProductsInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;",
        "getPilConfigurationInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;)V
    .locals 1

    const-string v0, "getPilConfigurationInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPilProductsInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDiscoveryInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->d(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->f(Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ll/e/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ll/e/b0;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading special offers"

    .line 2
    invoke-static {p0, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final g(Lcom/philips/ka/oneka/app/data/model/params/PilProductsResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsResponse;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/params/CommerceProducts;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/params/CommerceProducts;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/data/model/params/PilProductsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->g(Lcom/philips/ka/oneka/app/data/model/params/PilProductsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/d/f/f2;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/f2;-><init>(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    const-string v1, "create { emitter ->\n\n            try {\n\n                /**\n                 * The flow to get special offeers:\n                 * 1. Load locale based on country from service discovery\n                 * 2. Use the locale to fetch pil configuration\n                 * 3. Split the locale and use language and country separately for pil products.\n                 */\n                serviceDiscoveryInteractor.getIAPLocaleBasedOnCountry(object : ServiceDiscoveryInteractor.OnLocaleLoadingListener {\n                    override fun onLocaleLoaded(locale: String) {\n\n                        try {\n                            val pilConfigurationResponse = getPilConfiguration(locale)\n\n                            if (pilConfigurationResponse != null\n                                && pilConfigurationResponse.rootCategory.isNotEmpty()\n                                && pilConfigurationResponse.siteId.isNotEmpty()) {\n\n                                val ctns = getSpecialOffersCtns(pilConfigurationResponse, locale)\n                                emitter.onSuccess(ctns)\n                            } else {\n                                emitter.onErrorSafe(Exception(\"Error loading special offers, pil configuration is empty or null\"))\n                            }\n                        } catch (exception: Exception) {\n                            emitter.onErrorSafe(exception)\n                        }\n                    }\n\n                    override fun onError() {\n                        val exception = Exception(\"Error loading special offers\")\n                        Timber.e(exception)\n                        emitter.onErrorSafe(exception)\n                    }\n                })\n            } catch (exception: Exception) {\n                Timber.e(exception, \"Error loading special offers\")\n                emitter.onErrorSafe(exception)\n            }\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;

    invoke-direct {v1, p1, p1}, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 3
    invoke-virtual {p1}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;

    return-object p1
.end method

.method public final f(Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v14}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v14}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v1, "YH5G5ebFVf4xi8lBsy17C8jx0mV055E06bzByYiC"

    const-string v9, "Nutriu_General_Promotions"

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/PilProductsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilProductsInteractor;

    invoke-interface {v1, v8}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    sget-object v2, Lh/p/c/a/a/d/f/g2;->a:Lh/p/c/a/a/d/f/g2;

    .line 7
    invoke-virtual {v1, v2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getPilProductsInteractor.execute(pilProductsParams)\n            .map { response -> response.commerceProducts.map { product -> product.ctn } }\n            .blockingGet()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method
