.class public Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;
.super Ljava/lang/Object;
.source "ServiceDiscoveryWrapper.java"


# instance fields
.field private final serviceDiscoveryInterface:Lh/p/d/a/v/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    return-void
.end method

.method private synthetic lambda$getServiceLocaleWithCountryPreferenceSingle$2(Ljava/lang/String;Ll/e/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$3;-><init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ll/e/b0;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$getServiceLocaleWithLanguagePreferenceSingle$1(Ljava/lang/String;Ll/e/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$2;-><init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ll/e/b0;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lh/p/d/a/v/c;->Z(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$getServiceUrlWithCountryPreferenceSingle$0(Ljava/lang/String;Ll/e/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper$1;-><init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ll/e/b0;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ll/e/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->lambda$getServiceLocaleWithCountryPreferenceSingle$2(Ljava/lang/String;Ll/e/b0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ll/e/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->lambda$getServiceLocaleWithLanguagePreferenceSingle$1(Ljava/lang/String;Ll/e/b0;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ll/e/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->lambda$getServiceUrlWithCountryPreferenceSingle$0(Ljava/lang/String;Ll/e/b0;)V

    return-void
.end method

.method public getServiceLocaleWithCountryPreferenceSingle(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/a/c/v/a/c;

    invoke-direct {v0, p0, p1}, Lh/p/a/c/v/a/c;-><init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public getServiceLocaleWithLanguagePreferenceSingle(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/a/c/v/a/b;

    invoke-direct {v0, p0, p1}, Lh/p/a/c/v/a/b;-><init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUrlWithCountryPreferenceSingle(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/a/c/v/a/a;

    invoke-direct {v0, p0, p1}, Lh/p/a/c/v/a/a;-><init>(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
