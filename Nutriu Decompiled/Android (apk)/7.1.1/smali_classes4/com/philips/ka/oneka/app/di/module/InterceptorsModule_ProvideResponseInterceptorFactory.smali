.class public final Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;
.super Ljava/lang/Object;
.source "InterceptorsModule_ProvideResponseInterceptorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->d:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ")",
            "Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;->e(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->c:Lm/b/a;

    invoke-static {v2}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->c(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideResponseInterceptorFactory;->b()Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;

    move-result-object v0

    return-object v0
.end method
