.class public final Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;
.super Ljava/lang/Object;
.source "CookingMethodRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;-><init>(Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;)Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;->c(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;Lcom/philips/ka/oneka/app/data/interactors/devicesv2/Interactors$GetDeviceCookingMethodsInteractor;)Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository_Factory;->b()Lcom/philips/ka/oneka/app/data/repositories/CookingMethodRepository;

    move-result-object v0

    return-object v0
.end method