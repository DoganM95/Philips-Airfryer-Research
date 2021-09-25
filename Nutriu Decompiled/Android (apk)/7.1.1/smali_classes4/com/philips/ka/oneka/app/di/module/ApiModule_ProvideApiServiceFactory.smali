.class public final Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideApiServiceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit;)Lcom/philips/ka/oneka/app/data/network/ApiService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->d(Lretrofit2/Retrofit;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/network/ApiService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;->c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideApiServiceFactory;->b()Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    return-object v0
.end method
