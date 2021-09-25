.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "OnboardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;",
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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u007f\u0008\u0007\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010d\u001a\u00020a\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J)\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ+\u0010\u001f\u001a\u00020\u00042\u001a\u0010\u001e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u00020\u00042\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0006J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010\nJ\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0006J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u0006J\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0006J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0006J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0006J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0006J\u0015\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006w"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;",
        "Ln/c0;",
        "l0",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;",
        "onboardingType",
        "g0",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V",
        "k0",
        "j0",
        "",
        "homeCountry",
        "b0",
        "(Ljava/lang/String;)V",
        "m0",
        "n0",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        "countries",
        "",
        "Y",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "d0",
        "L",
        "()Z",
        "X",
        "Lkotlin/Function1;",
        "onSuccess",
        "P",
        "(Ln/l0/c/l;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "O",
        "r0",
        "S",
        "M",
        "consumerProfile",
        "s0",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V",
        "i0",
        "Q",
        "q0",
        "p0",
        "T",
        "W",
        "N",
        "R",
        "e0",
        "f0",
        "h0",
        "c0",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "onBoardingPage",
        "o0",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V",
        "Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;",
        "u",
        "Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;",
        "saveUserApplianceUseCase",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "t",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "onboardingFlowManager",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;",
        "o",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;",
        "getCountriesInteractor",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "w",
        "Z",
        "isPopUpScreenShown",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "s",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "messagingManager",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "n",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "v",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;",
        "serviceDiscoveryInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "l",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "updateConsumerProfileInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onboardingStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

.field public final l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final n:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;

.field public final p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final r:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public final s:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public final t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

.field public final u:Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;

.field public final v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
            "Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "myProfileInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDiscoveryInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsumerProfileInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCountriesInteractor"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingStorage"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingManager"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingFlowManager"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUserApplianceUseCase"

    invoke-static {p13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->n:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->o:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->r:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->u:Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;

    .line 15
    iput-object p14, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static final synthetic C(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->T()V

    return-void
.end method

.method public static final synthetic D(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->Y(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic F(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->i0()V

    return-void
.end method

.method public static final synthetic G(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j0()V

    return-void
.end method

.method public static final synthetic H(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->m0()V

    return-void
.end method

.method public static final synthetic I(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->p0()V

    return-void
.end method

.method public static final synthetic J(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q0()V

    return-void
.end method

.method public static final synthetic K(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s0(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public static final U(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->r0()V

    return-void
.end method

.method public static final V(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->U(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->V(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->O(Ln/l0/c/l;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->P(Ln/l0/c/l;)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->Q()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->S()V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/LanguageUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->r:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-object p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    return-object p0
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    return-object p0
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->b()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s0(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsGuest;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsGuest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w:Z

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ViewModelReadyForNewAction;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ViewModelReadyForNewAction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final O(Ln/l0/c/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "myProfileInteractor\n            .execute(BaseRequestParams(ConsumerProfile.getAllIncludes()))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/a0;

    .line 5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$a;

    invoke-direct {v4, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$a;-><init>(Ln/l0/c/l;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$b;

    invoke-direct {v6, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$c;

    invoke-direct {v7, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v2, v0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Ln/l0/c/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->o:Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;-><init>(Ljava/lang/Boolean;ILn/l0/d/j;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getCountriesInteractor\n            .execute(CountryParams())"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$d;

    invoke-direct {v3, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$d;-><init>(Ln/l0/c/l;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$e;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;

    invoke-direct {v6, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c8

    const/4 v11, 0x0

    move-object v1, v7

    move-object v7, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->a()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsMember;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsMember;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->FROM_SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->r0()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->z(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->M()V

    :goto_2
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->b()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->b()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->n:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILn/l0/d/j;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->FROM_SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->b()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->M()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lh/p/c/a/a/h/t/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/t/c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 5
    new-instance v3, Lh/p/c/a/a/h/t/d;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/t/d;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v5, 0x7f130885

    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final W(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V
    .locals 1

    const-string v0, "onboardingType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->l0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->g0(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->FROM_SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->k0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->n0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->t(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->n0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j0()V

    :goto_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Y(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->P(Ln/l0/c/l;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w:Z

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->X()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->FROM_SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ExitWithConfirmation;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ExitWithConfirmation;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "applianceSkip"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_APPLIANCE_CATEGORY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->h(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 10
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->R()V

    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->X()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final g0(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->C(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->w(Z)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->DEFAULT:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->C(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    return-void
.end method

.method public final i0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->u:Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ll/e/a0;->z(Ljava/lang/Iterable;)Ll/e/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/e/h;->S()Ll/e/a0;

    move-result-object v0

    const-string v1, "merge(listOfDeviceCalls)\n            .toList()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v2

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 10
    new-instance v6, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$i;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor;->C(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$j;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->O(Ln/l0/c/l;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->u(Ln/l0/c/l;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->n0()V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->t:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->g()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v2

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->X()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingState$PageState;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final o0(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V
    .locals 1

    const-string v0, "onBoardingPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->w:Z

    return-void
.end method

.method public final p0()V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ln/m;

    const-string v2, "source"

    const-string v3, "onboarding"

    .line 1
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$trackAnalyticsForAddedContent$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$trackAnalyticsForAddedContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    sget-object v5, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 8
    sget-object v4, Ln/c0;->a:Ln/c0;

    goto :goto_1

    :cond_0
    const-string v4, "GENERAL"

    goto :goto_1

    :cond_1
    const-string v4, "BLENDER_AND_JUICER"

    goto :goto_1

    :cond_2
    const-string v4, "AIRFRYER"

    .line 9
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "contentType"

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "contentSelect"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q0()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ln/m;

    const-string v3, "source"

    const-string v4, "onboarding"

    .line 1
    invoke-static {v3, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 6
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 11
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 17
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ln/f0/z;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    if-eq v4, v1, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "juicerModel"

    .line 19
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v4, "blenderModel"

    .line 20
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v4, "airfryerModel"

    .line 21
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v3, "applianceSelect"

    invoke-interface {v1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r0()V
    .locals 15

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->b()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->o0(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->b()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateConsumerProfileInteractor.execute(onboardingStorage.consumerProfile)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$l;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 6
    new-instance v6, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$m;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$m;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 7
    new-instance v7, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$n;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$n;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c8

    const/4 v14, 0x0

    move-object v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->k0(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "updateConsumerProfileInteractor.execute(consumerProfile)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    .line 5
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 6
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

    .line 7
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$p;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$p;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
