.class public Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;
.super Ljava/lang/Object;
.source "ServiceDiscoveryInteractor.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->a(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;->c:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading locale based on country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;->a()V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$c;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error loading locale based on country"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
