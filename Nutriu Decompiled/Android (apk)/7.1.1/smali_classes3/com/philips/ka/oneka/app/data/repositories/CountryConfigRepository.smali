.class public final Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;
.super Ljava/lang/Object;
.source "CountryConfigRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "",
        "url",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "b",
        "(Ljava/lang/String;)Ll/e/a0;",
        "a",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "c",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;",
        "getCountryInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;",
        "getCountryConfigInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "configProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;

.field public final c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final d:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 1
    .param p4    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getCountryInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCountryConfigInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryV2"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/e/a0;

    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    const-string v0, "countryConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    const-string v0, "countryConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object v0

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 3
    new-instance v0, Lh/p/c/a/a/d/f/v;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/v;-><init>(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lh/p/c/a/a/d/f/t;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/t;-><init>(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->o(Ll/e/j0/f;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getCountryInteractor.execute(philipsUser.consumerProfile?.countryInfo?.id ?: \"\")\n                .flatMap { countryV2 -> countryV2.countryConfigLink?.href?.let { getCountryConfigInteractor.execute(it) } }\n                .doOnSuccess { countryConfig -> configProvider.setConfig(countryConfig) }\n        }"

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountryConfigInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 7
    new-instance v0, Lh/p/c/a/a/d/f/u;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/u;-><init>(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->o(Ll/e/j0/f;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getCountryConfigInteractor.execute(url)\n                .doOnSuccess { countryConfig -> configProvider.setConfig(countryConfig) }\n        }"

    .line 8
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.just(configProvider.getConfig())\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
