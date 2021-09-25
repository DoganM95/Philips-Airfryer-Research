.class public Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->K3(Lcom/philips/ka/oneka/app/di/module/HostModule;Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;Lcom/philips/ka/oneka/app/di/module/ConverterModule;Lcom/philips/ka/oneka/app/di/module/AppContextModule;Lcom/philips/ka/oneka/app/di/module/ApiModule;Lcom/philips/ka/oneka/app/di/module/ClientModule;Lcom/philips/ka/oneka/app/di/module/DisposablesModule;Lcom/philips/ka/oneka/app/di/module/SchedulersModule;Lcom/philips/ka/oneka/app/di/module/UserModule;Lcom/philips/ka/oneka/app/di/module/ConstantsModule;Lcom/philips/ka/oneka/app/di/module/StorageModule;Lcom/philips/ka/oneka/app/di/module/LanguageModule;Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;Lcom/philips/ka/oneka/app/di/module/AppConfigModule;Lcom/philips/ka/oneka/app/di/module/OnboardingConfigModule;Lcom/philips/ka/oneka/app/di/module/FilterStorageModule;Lcom/philips/ka/oneka/app/di/module/MessagingModule;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsModule;Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentModule;Lcom/philips/ka/oneka/app/di/module/WifiModule;Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Lcom/philips/ka/oneka/app/di/module/RegistrationInitializationModule;Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/b/a<",
        "Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileFragment$ProfileFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a1;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileFragment$ProfileFragmentSubcomponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$oa;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a1;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$oa;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$a1;->a()Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileFragment$ProfileFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
