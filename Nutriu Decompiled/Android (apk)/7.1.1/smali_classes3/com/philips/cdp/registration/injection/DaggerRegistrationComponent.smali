.class public final Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;
.super Ljava/lang/Object;
.source "DaggerRegistrationComponent.java"

# interfaces
.implements Lcom/philips/cdp/registration/injection/RegistrationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
    }
.end annotation


# instance fields
.field private final appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

.field private provideAppInfraWrapperProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkUtilityProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;"
        }
    .end annotation
.end field

.field private providesAbTestClientInterfaceProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppConfigurationProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppTaggingInterfaceProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/w/d;",
            ">;"
        }
    .end annotation
.end field

.field private providesEventHelperProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/events/EventHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesHsdpConfigurationProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private providesLoggingInterfaceProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private providesRegistrationHelperProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/settings/RegistrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecureStorageInterfaceProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/s/b;",
            ">;"
        }
    .end annotation
.end field

.field private providescloudLoggingInterfaceProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/q/e;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;


# direct methods
.method private constructor <init>(Lcom/philips/cdp/registration/injection/NetworkModule;Lcom/philips/cdp/registration/injection/AppInfraModule;Lcom/philips/cdp/registration/injection/ConfigurationModule;Lcom/philips/cdp/registration/injection/RegistrationModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    .line 4
    iput-object p4, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->initialize(Lcom/philips/cdp/registration/injection/NetworkModule;Lcom/philips/cdp/registration/injection/AppInfraModule;Lcom/philips/cdp/registration/injection/ConfigurationModule;Lcom/philips/cdp/registration/injection/RegistrationModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/cdp/registration/injection/NetworkModule;Lcom/philips/cdp/registration/injection/AppInfraModule;Lcom/philips/cdp/registration/injection/ConfigurationModule;Lcom/philips/cdp/registration/injection/RegistrationModule;Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;-><init>(Lcom/philips/cdp/registration/injection/NetworkModule;Lcom/philips/cdp/registration/injection/AppInfraModule;Lcom/philips/cdp/registration/injection/ConfigurationModule;Lcom/philips/cdp/registration/injection/RegistrationModule;)V

    return-void
.end method

.method public static builder()Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;-><init>(Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/philips/cdp/registration/injection/NetworkModule;Lcom/philips/cdp/registration/injection/AppInfraModule;Lcom/philips/cdp/registration/injection/ConfigurationModule;Lcom/philips/cdp/registration/injection/RegistrationModule;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;->create(Lcom/philips/cdp/registration/injection/NetworkModule;)Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    .line 2
    invoke-static {p2}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;->create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesLoggingInterfaceProvider:Lm/b/a;

    .line 3
    invoke-static {p2}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidescloudLoggingInterfaceFactory;->create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidescloudLoggingInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providescloudLoggingInterfaceProvider:Lm/b/a;

    .line 4
    invoke-static {p2}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesSecureStorageInterfaceFactory;->create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesSecureStorageInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesSecureStorageInterfaceProvider:Lm/b/a;

    .line 5
    invoke-static {p2}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAbTestClientInterfaceFactory;->create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAbTestClientInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAbTestClientInterfaceProvider:Lm/b/a;

    .line 6
    invoke-static {p2}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;->create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAppTaggingInterfaceProvider:Lm/b/a;

    .line 7
    invoke-static {p3}, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;->create(Lcom/philips/cdp/registration/injection/ConfigurationModule;)Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesHsdpConfigurationProvider:Lm/b/a;

    .line 8
    invoke-static {p4}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesRegistrationHelperFactory;->create(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesRegistrationHelperFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesRegistrationHelperProvider:Lm/b/a;

    .line 9
    invoke-static {p4}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;->create(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesEventHelperProvider:Lm/b/a;

    .line 10
    invoke-static {p3}, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesAppConfigurationFactory;->create(Lcom/philips/cdp/registration/injection/ConfigurationModule;)Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesAppConfigurationFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAppConfigurationProvider:Lm/b/a;

    .line 11
    invoke-static {p2}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;->create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;

    move-result-object p1

    invoke-static {p1}, Li/d/c;->b(Lm/b/a;)Lm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideAppInfraWrapperProvider:Lm/b/a;

    return-void
.end method

.method private injectAccountActivationFragment(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesRegistrationHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_MembersInjector;->injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    return-object p1
.end method

.method private injectAccountActivationResendMailFragment(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;->providesUpdateUserProfile(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/update/UpdateUserProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectUpdateUserProfile(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/update/UpdateUserProfile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/User;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesRegistrationHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment_MembersInjector;->injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    return-object p1
.end method

.method private injectAddSecureEmailPresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;->providesUpdateUserProfile(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/update/UpdateUserProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter_MembersInjector;->injectUpdateUserProfile(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;Lcom/philips/cdp/registration/update/UpdateUserProfile;)V

    return-object p1
.end method

.method private injectAlmostDoneFragment(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_MembersInjector;->injectMUser(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectAlmostDonePresenter(Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;)Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter_MembersInjector;->injectMUser(Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectAppConfiguration(Lcom/philips/cdp/registration/configuration/AppConfiguration;)Lcom/philips/cdp/registration/configuration/AppConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideAppInfraWrapperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration_MembersInjector;->injectAppInfraWrapper(Lcom/philips/cdp/registration/configuration/BaseConfiguration;Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;)V

    return-object p1
.end method

.method private injectBaseConfiguration(Lcom/philips/cdp/registration/configuration/BaseConfiguration;)Lcom/philips/cdp/registration/configuration/BaseConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideAppInfraWrapperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration_MembersInjector;->injectAppInfraWrapper(Lcom/philips/cdp/registration/configuration/BaseConfiguration;Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;)V

    return-object p1
.end method

.method private injectCreateAccountFragment(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectCreateAccountPresenter(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;)Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/User;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesRegistrationHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesEventHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/events/EventHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter_MembersInjector;->injectEventHelper(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;Lcom/philips/cdp/registration/events/EventHelper;)V

    return-object p1
.end method

.method private injectForgotPasswordFragment(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;Lcom/philips/cdp/registration/User;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesRegistrationHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_MembersInjector;->injectRegistrationHelper(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesEventHelperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/events/EventHelper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_MembersInjector;->injectEventHelper(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;Lcom/philips/cdp/registration/events/EventHelper;)V

    return-object p1
.end method

.method private injectForgotPasswordPresenter(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    return-object p1
.end method

.method private injectHSDPConfiguration(Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)Lcom/philips/cdp/registration/configuration/HSDPConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideAppInfraWrapperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration_MembersInjector;->injectAppInfraWrapper(Lcom/philips/cdp/registration/configuration/BaseConfiguration;Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;)V

    return-object p1
.end method

.method private injectHomePresenter(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAppConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectAppConfiguration(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lh/p/d/a/v/c;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectHsdpUser(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lcom/philips/cdp/registration/hsdp/HsdpUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesHsdpConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser_MembersInjector;->injectHsdpConfiguration(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectMarketingAccountFragment(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;)Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectMergeAccountFragment(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectMergeAccountPresenter(Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;)Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter_MembersInjector;->injectMUser(Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectMergeSocialToSocialAccountFragment(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectMergeSocialToSocialAccountPresenter(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;)Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter_MembersInjector;->injectMUser(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;Lcom/philips/cdp/registration/User;)V

    return-object p1
.end method

.method private injectMobileForgotPassVerifyCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectMobileForgotPassVerifyCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    return-object p1
.end method

.method private injectMobileForgotPassVerifyResendCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectMobileForgotPassVerifyResendCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    return-object p1
.end method

.method private injectMobileVerifyCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectMobileVerifyCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    return-object p1
.end method

.method private injectMobileVerifyResendCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectMobileVerifyResendCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Lh/p/d/a/v/c;)V

    return-object p1
.end method

.method private injectNetworkStateReceiver(Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;)Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectRegistrationConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;)Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesHsdpConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->injectHsdpConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAppConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->injectAppConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V

    return-object p1
.end method

.method private injectRegistrationFragment(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectRegistrationHelper(Lcom/philips/cdp/registration/settings/RegistrationHelper;)Lcom/philips/cdp/registration/settings/RegistrationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/settings/RegistrationHelper;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideTimeInterfaceFactory;->provideTimeInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/x/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper_MembersInjector;->injectTimeInterface(Lcom/philips/cdp/registration/settings/RegistrationHelper;Lh/p/d/a/x/a;)V

    return-object p1
.end method

.method private injectRegistrationSettingsURL(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesHsdpConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectHsdpConfiguration(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lh/p/d/a/v/c;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesSecureStorageInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/s/b;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectSecureStorage(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lh/p/d/a/s/b;)V

    return-object p1
.end method

.method private injectRussianConsent(Lcom/philips/cdp/registration/controller/RussianConsent;)Lcom/philips/cdp/registration/controller/RussianConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/controller/RussianConsent_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/controller/RussianConsent;Lh/p/d/a/v/c;)V

    return-object p1
.end method

.method private injectSignInAccountFragment(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lh/p/d/a/v/c;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAppConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectAppConfiguration(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V

    return-object p1
.end method

.method private injectUser(Lcom/philips/cdp/registration/User;)Lcom/philips/cdp/registration/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/User_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    return-object p1
.end method

.method private injectUserRegistrationInitializer(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Lh/p/d/a/v/c;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryWrapperFactory;->providesServiceDiscoveryWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    return-object p1
.end method


# virtual methods
.method public getAbTestClientInterface()Lh/p/d/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAbTestClientInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/h/a;

    return-object v0
.end method

.method public getAppTaggingInterface()Lh/p/d/a/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesAppTaggingInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/w/d;

    return-object v0
.end method

.method public getCloudLoggingInterface()Lh/p/d/a/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providescloudLoggingInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/q/e;

    return-object v0
.end method

.method public getLoggingInterface()Lh/p/d/a/q/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesLoggingInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/q/k;

    return-object v0
.end method

.method public getNetworkUtility()Lcom/philips/cdp/registration/ui/utils/NetworkUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->provideNetworkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    return-object v0
.end method

.method public getRestInterface()Lh/p/d/a/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesRestInterfaceFactory;->providesRestInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/r/d;

    move-result-object v0

    return-object v0
.end method

.method public getSecureStorageInterface()Lh/p/d/a/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->providesSecureStorageInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/s/b;

    return-object v0
.end method

.method public getServiceDiscoveryInterface()Lh/p/d/a/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesServiceDiscoveryFactory;->providesServiceDiscovery(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/v/c;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInterface()Lh/p/d/a/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideTimeInterfaceFactory;->provideTimeInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/x/a;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectUser(Lcom/philips/cdp/registration/User;)Lcom/philips/cdp/registration/User;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/configuration/AppConfiguration;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectAppConfiguration(Lcom/philips/cdp/registration/configuration/AppConfiguration;)Lcom/philips/cdp/registration/configuration/AppConfiguration;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/configuration/BaseConfiguration;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectBaseConfiguration(Lcom/philips/cdp/registration/configuration/BaseConfiguration;)Lcom/philips/cdp/registration/configuration/BaseConfiguration;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectHSDPConfiguration(Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectRegistrationConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;)Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/controller/RussianConsent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectRussianConsent(Lcom/philips/cdp/registration/controller/RussianConsent;)Lcom/philips/cdp/registration/controller/RussianConsent;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/hsdp/HsdpUser;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectHsdpUser(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lcom/philips/cdp/registration/hsdp/HsdpUser;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/settings/RegistrationHelper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectRegistrationHelper(Lcom/philips/cdp/registration/settings/RegistrationHelper;)Lcom/philips/cdp/registration/settings/RegistrationHelper;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectRegistrationSettingsURL(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectUserRegistrationInitializer(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectAlmostDoneFragment(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectAlmostDonePresenter(Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;)Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMergeAccountFragment(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMergeAccountPresenter(Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;)Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMergeSocialToSocialAccountFragment(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;)Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMergeSocialToSocialAccountPresenter(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;)Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectAccountActivationFragment(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectAccountActivationResendMailFragment(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectCreateAccountFragment(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectCreateAccountPresenter(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;)Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectForgotPasswordFragment(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectForgotPasswordPresenter(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectHomePresenter(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMarketingAccountFragment(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;)Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectRegistrationFragment(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;)Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectSignInAccountFragment(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectAddSecureEmailPresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileForgotPassVerifyCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileForgotPassVerifyCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileForgotPassVerifyResendCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileForgotPassVerifyResendCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileVerifyCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileVerifyCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileVerifyResendCodeFragment(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectMobileVerifyResendCodePresenter(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    return-void
.end method

.method public inject(Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->injectNetworkStateReceiver(Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;)Lcom/philips/cdp/registration/ui/utils/NetworkStateReceiver;

    return-void
.end method
