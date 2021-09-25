.class public final Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;
.super Ljava/lang/Object;
.source "AddAndRemoveUserAppliancesRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->g:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v8
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;)Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Ll/e/z;",
            ")",
            "Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;-><init>(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/e/z;

    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->c(Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;)Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository_Factory;->b()Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;

    move-result-object v0

    return-object v0
.end method
