.class public final Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;
.super Ljava/lang/Object;
.source "DefaultRequestInterceptor_Factory.java"

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
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;->b:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;->b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor_Factory;->a()Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    move-result-object v0

    return-object v0
.end method
