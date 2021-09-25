.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileApplianceDetailsFragment$ApplianceDetailsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x4"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

.field public final c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->b:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->g(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->e()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v5

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->L1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;

    move-result-object v2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->d0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->d()Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    move-result-object v6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->L(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    return-object v13
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->c()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/appliance/DeleteUserApplianceInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->d:Lm/b/a;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->N1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->K1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->d:Lm/b/a;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v6

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->e:Lm/b/a;

    return-void
.end method

.method public g(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->h(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    return-void
.end method

.method public final h(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->i()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->b()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V

    return-object p1
.end method

.method public final i()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->j()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->b:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$x4;->e:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
