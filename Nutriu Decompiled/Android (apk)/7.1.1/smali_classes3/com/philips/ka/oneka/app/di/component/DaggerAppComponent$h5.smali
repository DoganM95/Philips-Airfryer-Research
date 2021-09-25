.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindRegistrationActivity$CocoEntryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h5"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->f(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    new-instance v36, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    move-object/from16 v1, v36

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->d()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    iget-object v7, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v7}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v7

    invoke-static {v7}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v7

    iget-object v8, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    invoke-interface {v8}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/e/z;

    iget-object v9, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v9}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    invoke-interface {v9}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/e/z;

    iget-object v10, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v10}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    invoke-interface {v10}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v11, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v11}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v11

    invoke-interface {v11}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    iget-object v12, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v12}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v12

    invoke-interface {v12}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->e()Lcom/philips/ka/oneka/app/data/interactors/profile/GetProfileV2Interactor;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->c()Lcom/philips/ka/oneka/app/data/interactors/profile/CreateProfileInteractor;

    move-result-object v14

    iget-object v15, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v15}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v15

    invoke-interface {v15}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->j()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->m()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->F(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/notifications/PatchConsumerInteractor;

    move-result-object v20

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->G(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/logout/LogoutInteractor;

    move-result-object v22

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->H(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->I(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;

    move-result-object v24

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->k()Lcom/philips/ka/oneka/app/data/interactors/appliance/SaveUserApplianceInteractor;

    move-result-object v27

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->K(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;

    move-result-object v28

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->L(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;

    move-result-object v29

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->N(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->O(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/DeviceNetworkConfigRepository;

    move-result-object v33

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->P(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCaseImpl;

    move-result-object v34

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-object/from16 v1, v37

    invoke-direct/range {v1 .. v35}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Ll/e/g0/a;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateProfileInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    return-object v36
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/interactors/profile/CreateProfileInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/profile/CreateProfileInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/profile/CreateProfileInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/interactors/profile/GetProfileV2Interactor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/profile/GetProfileV2Interactor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/profile/GetProfileV2Interactor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->g(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;

    return-void
.end method

.method public final g(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Li/c/f/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/a/w/d;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->i(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->h(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->A(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->g(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->j(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->f(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->k(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b()Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;)V

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->Q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/login/LoginGuestInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/i/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/login/LoginUserInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/i/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/profile/MyProfileInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/philips/ka/oneka/app/data/interactors/appliance/SaveUserApplianceInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/appliance/SaveUserApplianceInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/appliance/SaveUserApplianceInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/profile/UpdateConsentInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/l/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$h5;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/profile/UpdateConsumerProfileInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/l/l;

    move-result-object v0

    return-object v0
.end method
