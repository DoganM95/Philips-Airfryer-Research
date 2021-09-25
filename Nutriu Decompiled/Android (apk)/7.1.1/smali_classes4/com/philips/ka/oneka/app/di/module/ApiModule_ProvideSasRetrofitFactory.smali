.class public final Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasRetrofitFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideSasRetrofitFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lretrofit2/Retrofit;",
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
.method public static b(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->p(Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public a()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasRetrofitFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasRetrofitFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasRetrofitFactory;->b(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideSasRetrofitFactory;->a()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
