.class public final Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;
.super Ljava/lang/Object;
.source "ApplianceSelectionViewModel_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->g:Lm/b/a;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->h:Lm/b/a;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->i:Lm/b/a;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->j:Lm/b/a;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->k:Lm/b/a;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->l:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v13
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v13
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->i:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->j:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->k:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->l:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->c(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel_Factory;->b()Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    move-result-object v0

    return-object v0
.end method
