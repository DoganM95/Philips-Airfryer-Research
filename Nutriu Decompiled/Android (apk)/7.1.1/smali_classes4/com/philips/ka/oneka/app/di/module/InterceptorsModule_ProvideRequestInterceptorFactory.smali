.class public final Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;
.super Ljava/lang/Object;
.source "InterceptorsModule_ProvideRequestInterceptorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;",
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

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
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
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->e:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;
    .locals 7
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
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v6
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;
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
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ")",
            "Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;->d(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->a:Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->c:Lm/b/a;

    invoke-static {v2}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->c(Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule_ProvideRequestInterceptorFactory;->b()Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    move-result-object v0

    return-object v0
.end method
