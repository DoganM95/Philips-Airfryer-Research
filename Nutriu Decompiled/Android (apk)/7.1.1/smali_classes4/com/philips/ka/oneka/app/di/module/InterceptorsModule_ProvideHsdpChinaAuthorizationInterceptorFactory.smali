.class public final Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;
.super Ljava/lang/Object;
.source "InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;->a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;)Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;)Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;->b()Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;->a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;->c(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;)Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideHsdpChinaAuthorizationInterceptorFactory;->b()Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;

    move-result-object v0

    return-object v0
.end method
