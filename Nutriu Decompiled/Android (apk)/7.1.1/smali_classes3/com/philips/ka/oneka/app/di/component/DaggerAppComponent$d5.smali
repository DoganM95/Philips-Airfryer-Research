.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/component/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d5"
.end annotation


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Application;)Lcom/philips/ka/oneka/app/di/component/AppComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;->b(Landroid/app/Application;)Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Application;)Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;
    .locals 0

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;->a:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lcom/philips/ka/oneka/app/di/component/AppComponent;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;->a:Landroid/app/Application;

    const-class v2, Landroid/app/Application;

    invoke-static {v1, v2}, Li/d/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    move-object v3, v1

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/HostModule;

    move-object v4, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/HostModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;

    move-object v5, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/ConverterModule;

    move-object v6, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/ConverterModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/AppContextModule;

    move-object v7, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/AppContextModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/ApiModule;

    move-object v8, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/ApiModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/ClientModule;

    move-object v9, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/ClientModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-object v10, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/SchedulersModule;

    move-object v11, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/SchedulersModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/UserModule;

    move-object v12, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/UserModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    move-object v13, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/StorageModule;

    move-object v14, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/StorageModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/LanguageModule;

    move-object v15, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/LanguageModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/UpdaterModule;

    move-object/from16 v19, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/UpdaterModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/AppConfigModule;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/OnboardingConfigModule;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/OnboardingConfigModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/FilterStorageModule;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/FilterStorageModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/MessagingModule;

    move-object/from16 v24, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/MessagingModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;

    move-object/from16 v25, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;

    move-object/from16 v26, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;

    move-object/from16 v27, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsModule;

    move-object/from16 v28, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentModule;

    move-object/from16 v29, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/WifiModule;

    move-object/from16 v30, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/WifiModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;

    move-object/from16 v31, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/RegistrationInitializationModule;

    move-object/from16 v32, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/RegistrationInitializationModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;

    move-object/from16 v33, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;

    move-object/from16 v34, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;-><init>()V

    new-instance v2, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;

    move-object/from16 v35, v2

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;-><init>()V

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$d5;->a:Landroid/app/Application;

    move-object/from16 v36, v2

    const/16 v37, 0x0

    invoke-direct/range {v3 .. v37}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;-><init>(Lcom/philips/ka/oneka/app/di/module/HostModule;Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;Lcom/philips/ka/oneka/app/di/module/ConverterModule;Lcom/philips/ka/oneka/app/di/module/AppContextModule;Lcom/philips/ka/oneka/app/di/module/ApiModule;Lcom/philips/ka/oneka/app/di/module/ClientModule;Lcom/philips/ka/oneka/app/di/module/DisposablesModule;Lcom/philips/ka/oneka/app/di/module/SchedulersModule;Lcom/philips/ka/oneka/app/di/module/UserModule;Lcom/philips/ka/oneka/app/di/module/ConstantsModule;Lcom/philips/ka/oneka/app/di/module/StorageModule;Lcom/philips/ka/oneka/app/di/module/LanguageModule;Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Lcom/philips/ka/oneka/app/di/module/EventDispatcherModule;Lcom/philips/ka/oneka/app/di/module/AppConfigModule;Lcom/philips/ka/oneka/app/di/module/OnboardingConfigModule;Lcom/philips/ka/oneka/app/di/module/FilterStorageModule;Lcom/philips/ka/oneka/app/di/module/MessagingModule;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsModule;Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentModule;Lcom/philips/ka/oneka/app/di/module/WifiModule;Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Lcom/philips/ka/oneka/app/di/module/RegistrationInitializationModule;Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorageModule;Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;Landroid/app/Application;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V

    return-object v1
.end method
