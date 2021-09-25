.class public Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;
.super Ljava/lang/Object;
.source "ServiceDiscoveryInteractor.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->B(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error loading urls from service discovery"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$a;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
