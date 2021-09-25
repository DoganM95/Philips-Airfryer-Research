.class public final Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideHsdpApiServiceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->d:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;)",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit$Builder;Lretrofit2/Retrofit$Builder;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/data/network/HsdpApiService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lretrofit2/Retrofit$Builder;",
            "Lretrofit2/Retrofit$Builder;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->e(Lretrofit2/Retrofit$Builder;Lretrofit2/Retrofit$Builder;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/network/HsdpApiService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit$Builder;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit$Builder;Lretrofit2/Retrofit$Builder;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideHsdpApiServiceFactory;->b()Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    move-result-object v0

    return-object v0
.end method
