.class public final Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;
.super Ljava/lang/Object;
.source "GetPilConfigurationInteractor_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;->a:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;)Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;)Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor_Factory;->b()Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;

    move-result-object v0

    return-object v0
.end method
