.class public Lcom/philips/ka/oneka/app/di/module/ApiModule;
.super Ljava/lang/Object;
.source "ApiModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p6

    .line 4
    invoke-virtual {p6, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lr/a0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    :cond_0
    return-object p1
.end method

.method public b(Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/AmazonApiService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/AmazonApi;
        .end annotation
    .end param

    const-string v0, "https://www.backend.ka.philips.com/api/sls/"

    .line 1
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    const-class v0, Lcom/philips/ka/oneka/app/data/network/AmazonApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/AmazonApiService;

    return-object p1
.end method

.method public c(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 0
    .param p1    # Lr/a0;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/AmazonApi;
        .end annotation
    .end param
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/AmazonApi;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->a(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public d(Lretrofit2/Retrofit;)Lcom/philips/ka/oneka/app/data/network/ApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-object p1
.end method

.method public e(Lretrofit2/Retrofit$Builder;Lretrofit2/Retrofit$Builder;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/data/network/HsdpApiService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpWorld;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpChina;
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit$Builder;",
            "Lretrofit2/Retrofit$Builder;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->d()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigDeviceRegion;->CN:Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigDeviceRegion;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "https://iam-service.cn1.philips-healthsuite.com.cn/authorize/oauth2/"

    .line 3
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "https://iam-service.eu-west.philips-healthsuite.com/authorize/oauth2/"

    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 7
    :goto_0
    const-class p2, Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    return-object p1
.end method

.method public f(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2
    .param p1    # Lr/a0;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpChina;
        .end annotation
    .end param
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpChina;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lr/a0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    :cond_0
    return-object p1
.end method

.method public g(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2
    .param p1    # Lr/a0;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpWorld;
        .end annotation
    .end param
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpWorld;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lr/a0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    :cond_0
    return-object p1
.end method

.method public h(Lretrofit2/Retrofit$Builder;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public i(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->a(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public j(Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/PilApi;
        .end annotation
    .end param

    const-string v0, "https://www.pil.occ.shop.philips.com"

    .line 1
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    const-class v0, Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;

    return-object p1
.end method

.method public k(Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/PilApi;
        .end annotation
    .end param

    const-string v0, "https://www.eu-west-1.api.philips.com"

    .line 1
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    const-class v0, Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/PilProductsApiService;

    return-object p1
.end method

.method public l(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2
    .param p1    # Lr/a0;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/PilApi;
        .end annotation
    .end param
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/PilApi;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lr/a0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    :cond_0
    return-object p1
.end method

.method public m(Lretrofit2/Retrofit$Builder;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/network/PrxApiService;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    const-class p2, Lcom/philips/ka/oneka/app/data/network/PrxApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/PrxApiService;

    return-object p1
.end method

.method public n(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;)Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/squareup/moshi/Moshi;Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;)V

    return-object v0
.end method

.method public o(Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/SasApiService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SasApi;
        .end annotation
    .end param

    const-string v0, "http://localhost/"

    .line 1
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    const-class v0, Lcom/philips/ka/oneka/app/data/network/SasApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/SasApiService;

    return-object p1
.end method

.method public p(Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit;
    .locals 0
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SasApi;
        .end annotation
    .end param
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SasApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public q(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 0
    .param p1    # Lr/a0;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SasApi;
        .end annotation
    .end param
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SasApi;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->a(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplatedLinkHandler;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v0
.end method
