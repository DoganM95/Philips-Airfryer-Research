.class public Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;
.super Ljava/lang/Object;
.source "ServiceDiscoveryInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;,
        Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;
    }
.end annotation


# instance fields
.field public a:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lh/p/d/a/v/c;->A(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;-><init>(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public C(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;-><init>(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;)V

    invoke-interface {v0, v1}, Lh/p/d/a/v/c;->c6(Lh/p/d/a/v/c$b;)V

    return-void
.end method

.method public a(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "iap.baseurl"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;

    invoke-direct {v3, p0, v2, p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;-><init>(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, v3, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method
