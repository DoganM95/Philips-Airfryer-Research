.class public final Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideSasApiServiceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/SasApiService;",
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/SasApiService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->o(Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/SasApiService;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/network/SasApiService;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/network/SasApiService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;->c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit$Builder;)Lcom/philips/ka/oneka/app/data/network/SasApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasApiServiceFactory;->b()Lcom/philips/ka/oneka/app/data/network/SasApiService;

    move-result-object v0

    return-object v0
.end method
