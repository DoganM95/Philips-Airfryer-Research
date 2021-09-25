.class public Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;
.super Ljava/lang/Object;
.source "ServiceDiscoveryInteractor.java"

# interfaces
.implements Lh/p/d/a/v/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->C(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;->a:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error loading home country."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Error from service discovery %s. Error values: %s"

    .line 3
    invoke-static {v0, p1, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;->a:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$b;->a:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;->b(Ljava/lang/String;)V

    return-void
.end method
