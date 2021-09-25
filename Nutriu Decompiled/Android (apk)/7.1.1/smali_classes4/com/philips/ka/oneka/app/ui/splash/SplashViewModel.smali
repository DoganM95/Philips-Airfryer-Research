.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "SplashViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashState;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u00ca\u0001\u0008\u0001\u0012\u0006\u0010o\u001a\u00020j\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u0001\u0012\u0006\u0010J\u001a\u00020E\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0087\u0001\u0012\u0006\u0010D\u001a\u00020?\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u0099\u0001\u0012\u0006\u0010\\\u001a\u00020W\u0012\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u00070]\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0008\u0001\u0010P\u001a\u00020K\u0012\u0006\u0010u\u001a\u00020p\u0012\u0006\u0010V\u001a\u00020Q\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u0010i\u001a\u00020d\u0012\u0006\u0010>\u001a\u00020:\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a5\u0001\u0012\u0007\u0010\u0080\u0001\u001a\u00020{\u0012\u0006\u0010z\u001a\u00020v\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\'\u001a\u00020\u00042\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040&2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010.\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020)2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u0006J\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0006J\u001b\u00102\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170,\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0006J+\u00108\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00172\u0008\u00106\u001a\u0004\u0018\u00010\u00172\u0008\u00107\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00088\u00109R\u0019\u0010>\u001a\u00020:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010D\u001a\u00020?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010J\u001a\u00020E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010P\u001a\u00020K8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010V\u001a\u00020Q8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0019\u0010\\\u001a\u00020W8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R%\u0010c\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u00070]8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0019\u0010i\u001a\u00020d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0019\u0010o\u001a\u00020j8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0019\u0010u\u001a\u00020p8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0019\u0010z\u001a\u00020v8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010w\u001a\u0004\u0008x\u0010yR\u001a\u0010\u0080\u0001\u001a\u00020{8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001f\u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u008c\u0001\u001a\u00030\u0087\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001f\u0010\u0098\u0001\u001a\u00030\u0093\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001f\u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u00a4\u0001\u001a\u00030\u009f\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001f\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00ab\u0001R\u001f\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashState;",
        "Lcom/philips/ka/oneka/app/ui/splash/SplashEvent;",
        "Ln/c0;",
        "Q",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
        "shareData",
        "P",
        "(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;)V",
        "Y",
        "a0",
        "",
        "onboardingFinished",
        "b0",
        "(Z)V",
        "B",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "L",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z",
        "f0",
        "",
        "token",
        "g0",
        "(Ljava/lang/String;Z)V",
        "Lkotlin/Function0;",
        "retryAction",
        "positiveButtonTitle",
        "h0",
        "(Ln/l0/c/a;Ljava/lang/String;)V",
        "n0",
        "()Z",
        "onSuccess",
        "onError",
        "e0",
        "(Ln/l0/c/a;Ln/l0/c/a;)V",
        "Lkotlin/Function1;",
        "c0",
        "(Ln/l0/c/l;Ln/l0/c/a;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/ShareData;",
        "isFromCrash",
        "isRedirectToClosedApp",
        "",
        "pathSegments",
        "M",
        "(Lcom/philips/ka/oneka/app/ui/shared/ShareData;ZZLjava/util/List;)V",
        "y",
        "d0",
        "l0",
        "(Ljava/util/List;)V",
        "m0",
        "notificationType",
        "objectId",
        "pushMessageIds",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/shared/Migration;",
        "Lcom/philips/ka/oneka/app/shared/Migration;",
        "getMigration",
        "()Lcom/philips/ka/oneka/app/shared/Migration;",
        "migration",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "getStringProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;",
        "K",
        "()Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;",
        "setSeenNotificationsInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "t",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "I",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "v",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "C",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "F",
        "()Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "messagingManager",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "getShareManager",
        "()Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "shareManager",
        "Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
        "x",
        "Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
        "getRemoteConfigManager",
        "()Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
        "remoteConfigManager",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "getMyProfileInteractor",
        "()Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "u",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "E",
        "()Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "J",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "registrationInitialization",
        "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
        "A",
        "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
        "getCrmStorage",
        "()Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
        "crmStorage",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "w",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "getCountryConfigRepository",
        "()Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "countryConfigRepository",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "H",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
        "getPatchConsumerInteractor",
        "()Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
        "patchConsumerInteractor",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
        "getSharedEvent",
        "()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
        "sharedEvent",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "D",
        "()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "s",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "G",
        "()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "notificationEvent",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;",
        "z",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;",
        "getServiceDiscovery",
        "()Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;",
        "serviceDiscovery",
        "Z",
        "updateChecked",
        "Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;",
        "n",
        "Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;",
        "getCheckForUpdateInteractor",
        "()Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;",
        "checkForUpdateInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/philips/ka/oneka/app/shared/Migration;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final A:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

.field public final B:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

.field public C:Z

.field public final i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;

.field public final l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final n:Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;

.field public final o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final p:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public final q:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

.field public final s:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

.field public final t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final u:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public final v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

.field public final x:Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

.field public final y:Lcom/philips/ka/oneka/app/shared/Migration;

.field public final z:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/philips/ka/oneka/app/shared/Migration;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V
    .locals 16
    .param p12    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
            "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            "Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
            "Lcom/philips/ka/oneka/app/shared/Migration;",
            "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;",
            "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "myProfileInteractor"

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchConsumerInteractor"

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSeenNotificationsInteractor"

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForUpdateInteractor"

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingManager"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareManager"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedEvent"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEvent"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {v13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {v14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigRepository"

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migration"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDiscovery"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmStorage"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInitialization"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/splash/SplashState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashState$Initial;-><init>()V

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 3
    iput-object v2, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

    .line 4
    iput-object v3, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;

    .line 5
    iput-object v4, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object v5, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object v6, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->n:Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;

    .line 8
    iput-object v7, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 9
    iput-object v8, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->p:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    .line 10
    iput-object v9, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->q:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    .line 11
    iput-object v10, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->r:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    .line 12
    iput-object v11, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->s:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    .line 13
    iput-object v12, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 14
    iput-object v13, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->u:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 15
    iput-object v14, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    move-object/from16 v0, p16

    .line 17
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->x:Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 18
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->y:Lcom/philips/ka/oneka/app/shared/Migration;

    .line 19
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->z:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 20
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->A:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    .line 21
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->B:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    return-void
.end method

.method public static final A(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final N(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pathSegments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l0(Ljava/util/List;)V

    return-void
.end method

.method public static final O(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic R(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->j0(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    return-void
.end method

.method public static synthetic S(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->O(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    return-void
.end method

.method public static synthetic T(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->z(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    return-void
.end method

.method public static synthetic U(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->Z(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    return-void
.end method

.method public static synthetic V(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->A(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    return-void
.end method

.method public static synthetic W(Ln/l0/c/a;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->i0(Ln/l0/c/a;)V

    return-void
.end method

.method public static synthetic X(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->N(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static final Z(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->Y()V

    return-void
.end method

.method public static final i0(Ln/l0/c/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final j0(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$Finish;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->B(Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->Y()V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->a0()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->b0(Z)V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->e0(Ln/l0/c/a;Ln/l0/c/a;)V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->g0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ln/l0/c/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->h0(Ln/l0/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->n0()Z

    move-result p0

    return p0
.end method

.method public static final z(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->y()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->D()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->l(Lcom/philips/ka/oneka/app/data/model/response/Country;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->E()Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->D()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->u(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->L(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenMainScreen;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenMainScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->f0()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOnboardingScreen;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOnboardingScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 8
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    :goto_1
    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$b;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->h0(Ln/l0/c/a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final C()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object v0
.end method

.method public final D()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object v0
.end method

.method public final E()Lcom/philips/ka/oneka/app/shared/LanguageUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->u:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-object v0
.end method

.method public final F()Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->p:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    return-object v0
.end method

.method public final G()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->s:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    return-object v0
.end method

.method public final H()Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object v0
.end method

.method public final I()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-object v0
.end method

.method public final J()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->B:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    return-object v0
.end method

.method public final K()Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;

    return-object v0
.end method

.method public final L(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PRIVACY:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->U(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result p1

    return p1
.end method

.method public final M(Lcom/philips/ka/oneka/app/ui/shared/ShareData;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/ShareData;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->Q()V

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p3, 0x7f13022d

    invoke-interface {p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    new-instance p3, Lh/p/c/a/a/h/d0/g;

    invoke-direct {p3, p0, p4}, Lh/p/c/a/a/h/d0/g;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/util/List;)V

    .line 5
    new-instance p4, Lh/p/c/a/a/h/d0/b;

    invoke-direct {p4, p0}, Lh/p/c/a/a/h/d0/b;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13076a

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    sget-object p1, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenRegistrationScreen;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenRegistrationScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p4}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l0(Ljava/util/List;)V

    .line 10
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->C:Z

    if-nez p2, :cond_4

    .line 11
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->P(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->d0()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->A:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;->b()V

    return-void
.end method

.method public final P(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->q:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;->c(Lcom/philips/ka/oneka/app/ui/shared/ShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->x:Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->a()Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->b(Ll/e/a0;)V

    return-void
.end method

.method public final Y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "myProfileInteractor.execute(BaseRequestParams(ConsumerProfile.getAllIncludes()))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/d0/d;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/d0/d;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Ljava/lang/String;ILjava/lang/Object;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$d;

    .line 4
    sget-object v5, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->F()Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->k(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$g;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->B(Z)V

    :cond_2
    return-void
.end method

.method public final c0(Ln/l0/c/l;Ln/l0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->z:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$loadUserCountry$1;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$loadUserCountry$1;-><init>(Ln/l0/c/l;Ln/l0/c/a;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;->C(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$i;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->c0(Ln/l0/c/l;Ln/l0/c/a;)V

    return-void
.end method

.method public final e0(Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->y:Lcom/philips/ka/oneka/app/shared/Migration;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$j;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$j;-><init>(Ln/l0/c/a;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$k;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$k;-><init>(Ln/l0/c/a;)V

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/Migration;->a(Ln/l0/c/a;Ln/l0/c/l;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOneDaPrivacy;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOneDaPrivacy;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Consumer;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Consumer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Consumer;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->B(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PatchConsumerParams;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/philips/ka/oneka/app/data/model/params/PatchConsumerParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Consumer;)V

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "patchConsumerInteractor.execute(PatchConsumerParams(philipsUser.consumerId, consumer))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    .line 6
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$l;

    invoke-direct {v3, p0, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$m;

    invoke-direct {v4, p0, p2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$m;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Ln/l0/c/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "technicalError"

    const-string v2, "Unknown_error_occured"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 4
    new-instance v2, Lh/p/c/a/a/h/d0/f;

    invoke-direct {v2, p1}, Lh/p/c/a/a/h/d0/f;-><init>(Ln/l0/c/a;)V

    .line 5
    new-instance p1, Lh/p/c/a/a/h/d0/a;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/d0/a;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 6
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->G()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->Companion:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->h(Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->G()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->G()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->g(Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notification;-><init>()V

    const-string p2, "notifications"

    .line 6
    invoke-virtual {p1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->p(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->K()Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$SetSeenNotificationsInteractor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setSeenNotificationsInteractor.execute(notification)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    .line 9
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 10
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$n;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$n;

    .line 11
    sget-object v4, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$o;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    const-string v3, "recipe"

    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->r:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->c(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    const-string p1, "tip"

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->r:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->d(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->d0()V

    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->n:Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;

    const-string v1, "https://www.backend.ka.philips.com/prince-of-versions/android.json"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkForUpdateInteractor.execute(BuildConfig.UPDATE_URL)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/d0/c;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/d0/c;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 4
    new-instance v5, Lh/p/c/a/a/h/d0/e;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/d0/e;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
