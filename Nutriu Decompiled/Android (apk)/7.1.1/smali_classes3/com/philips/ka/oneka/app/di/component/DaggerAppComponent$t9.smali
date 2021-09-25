.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindOnBoardingActivity$OnBoardingActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t9"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->c(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->i(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->d(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Li/c/f/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/a/w/d;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->i(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->h(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->A(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->g(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->j(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->f(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->k(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->e()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->d0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->e0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    move-result-object v4

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->f0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->b()Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;

    move-result-object v8

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->H(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->f()Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;

    move-result-object v14

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;-><init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v16
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->b0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$t9;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->c0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/UserNonConnectableApplianceRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCaseImpl;-><init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserApplianceRepository;)V

    return-object v0
.end method
