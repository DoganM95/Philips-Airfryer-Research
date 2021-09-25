.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsState;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;",
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
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0008\u0008\u0001\u00108\u001a\u000205\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010@\u001a\u00020=\u0012\u000e\u0008\u0001\u0010b\u001a\u0008\u0012\u0004\u0012\u00020_0^\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010]\u001a\u00020[\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010g\u001a\u00020e\u0012\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u0008m\u0010nJ!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010&J\u0011\u0010.\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010&J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010&R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010NR\u0016\u0010R\u001a\u00020\u00068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\\R\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsState;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "",
        "forceReload",
        "Ln/c0;",
        "O",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;",
        "settingsAction",
        "I",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;)V",
        "",
        "url",
        "R",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/shared/Orientation;",
        "selectedOrientation",
        "L",
        "(Lcom/philips/ka/oneka/app/shared/Orientation;)V",
        "code",
        "x",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Q",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Z",
        "profile",
        "s",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "interestedIn",
        "t",
        "(Ljava/util/List;)Ljava/lang/String;",
        "C",
        "()V",
        "F",
        "H",
        "y",
        "",
        "u",
        "()I",
        "M",
        "v",
        "()Lcom/philips/ka/oneka/app/shared/Orientation;",
        "E",
        "J",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;",
        "getFoodSurveyResponseInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;",
        "buildTypeProvider",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "messagingManager",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "l",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "countryConfigRepository",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "getHsdpTokenDataUseCase",
        "w",
        "()Z",
        "shouldShowRemoteConsent",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "amazonGetLinkedStatusRepository",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "q",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;",
        "getFoodSurveyInteractor",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "getConsumerProfile",
        "()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "N",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

.field public final m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final n:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public final p:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public final q:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;

.field public final s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

.field public final t:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

.field public final u:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;

.field public final v:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;

.field public w:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;)V
    .locals 1
    .param p6    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p9    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;",
            ")V"
        }
    .end annotation

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigRepository"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingManager"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildTypeProvider"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonGetLinkedStatusRepository"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpTokenDataUseCase"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFoodSurveyInteractor"

    invoke-static {p13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFoodSurveyResponseInteractor"

    invoke-static {p14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsInitialState;->b:Lcom/philips/ka/oneka/app/ui/settings/SettingsInitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->p:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->r:Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->t:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->u:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;

    .line 15
    iput-object p14, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->v:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;

    return-void
.end method

.method public static synthetic A(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->K(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    return-void
.end method

.method public static synthetic B(Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;)Ln/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->G(Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;)Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->C()V

    return-void
.end method

.method public static final G(Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;)Ln/m;
    .locals 1

    const-string v0, "surveyCollection"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyResponseCollection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/m;

    invoke-direct {v0, p0, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final K(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->C()V

    return-void
.end method

.method public static synthetic P(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->O(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->C()V

    return-void
.end method

.method public static synthetic z(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->D(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;->a(Z)Ll/e/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v3, Lh/p/c/a/a/h/a0/f;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/a0/f;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadAccountLinkStatus$1;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadAccountLinkStatus$1;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->m:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/a0;->a(Ll/e/c0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;-><init>(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->u:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyInteractor;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/e0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->v:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/e0;

    sget-object v2, Lh/p/c/a/a/h/a0/h;->a:Lh/p/c/a/a/h/a0/h;

    invoke-static {v0, v1, v2}, Ll/e/a0;->U(Ll/e/e0;Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;

    move-result-object v0

    const-string v1, "zip(getFoodSurveyInteractor.execute(Unit), getFoodSurveyResponseInteractor.execute(Unit)\n        ) { surveyCollection, surveyResponseCollection -> Pair(surveyCollection, surveyResponseCollection) }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v2

    .line 4
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

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    .line 6
    new-instance v6, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$e;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/shared/Orientation;->Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->b()[Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v7, v1, v3

    add-int/lit8 v8, v5, 0x1

    .line 4
    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/shared/Orientation;->getLabel()I

    move-result v10

    invoke-interface {v9, v10}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, ""

    .line 5
    :goto_1
    invoke-interface {v0, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->v()Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;

    invoke-direct {v1, v0, v6}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final I(Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;)V
    .locals 1

    const-string v0, "settingsAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Settings action isn\'t linked to any event"

    .line 2
    invoke-static {v0, p1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Notification button isn\'t linked to any event"

    .line 3
    invoke-static {v0, p1}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRemoteConsentScreen;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRemoteConsentScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->F()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->C()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->E()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->H()V

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectLanguageScreen;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectLanguageScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->M()V

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowDataPrivacyScreen;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowDataPrivacyScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->u()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->w:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->y()V

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAboutScreen;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAboutScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 8

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1306e0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/p/c/a/a/h/a0/g;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/a0/g;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130885

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final L(Lcom/philips/ka/oneka/app/shared/Orientation;)V
    .locals 2

    const-string v0, "selectedOrientation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result p1

    const-string v1, "PREFS_SELECTED_ORIENTATION"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->b(ILjava/lang/String;)V

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ResetAppOnOrientationChange;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ResetAppOnOrientationChange;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "API_URL"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final N(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->w:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-void
.end method

.method public final O(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V
    .locals 36

    move-object/from16 v8, p0

    const-string v1, ""

    if-nez p2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->i()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_12

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->N(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v0, :cond_2

    move-object/from16 v21, v1

    goto :goto_0

    :cond_2
    move-object/from16 v21, v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/4 v11, 0x1

    if-nez v0, :cond_3

    move/from16 v23, v11

    goto :goto_1

    :cond_3
    move/from16 v23, v10

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v0

    const-string v2, "profile.interestedIn"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 6
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->s(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;

    move-result-object v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 7
    :try_start_4
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->r:Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/BuildTypeProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->v()Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 9
    :try_start_5
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->p:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile.country"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->k(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v24

    .line 11
    new-instance v25, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v26

    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$f;

    invoke-direct {v0, v8}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    .line 12
    sget-object v28, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$g;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1f0

    const/16 v35, 0x0

    move-object/from16 v27, v0

    .line 13
    invoke-static/range {v24 .. v35}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v26, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v27, v9

    move/from16 v26, v10

    move/from16 v29, v26

    move-object/from16 v28, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v15, v9

    move v14, v10

    move/from16 v17, v14

    move-object/from16 v16, v12

    goto/16 :goto_b

    :cond_4
    move-object/from16 v26, v9

    .line 14
    :goto_2
    :try_start_6
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_5

    move/from16 v24, v11

    goto :goto_3

    :cond_5
    move/from16 v24, v10

    .line 15
    :goto_3
    :try_start_7
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_6

    .line 16
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v25, v0

    goto :goto_4

    :cond_6
    move-object/from16 v25, v9

    .line 17
    :goto_4
    :try_start_8
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v8, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->Q(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Z

    move-result v27
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    :try_start_9
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget-object v0, v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_5
    invoke-static {v9}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_9

    move/from16 v28, v11

    goto :goto_6

    :cond_9
    move/from16 v28, v10

    .line 20
    :goto_6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->w()Z

    move-result v29

    move-object/from16 v19, v0

    .line 22
    invoke-direct/range {v19 .. v29}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;Lcom/philips/ka/oneka/app/shared/Orientation;ZZZ)V

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v28, v26

    move/from16 v29, v27

    move/from16 v26, v24

    move-object/from16 v27, v25

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move/from16 v17, v27

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move/from16 v29, v10

    move-object/from16 v27, v25

    move-object/from16 v28, v26

    move/from16 v25, v23

    move/from16 v26, v24

    move-object/from16 v23, v21

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v17, v10

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v27, v9

    move/from16 v29, v10

    move/from16 v25, v23

    move-object/from16 v28, v26

    move-object/from16 v23, v21

    move/from16 v26, v24

    :goto_7
    move-object/from16 v24, v22

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v15, v9

    move/from16 v17, v10

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v27, v9

    move/from16 v29, v10

    move-object/from16 v24, v22

    move/from16 v25, v23

    move-object/from16 v28, v26

    move/from16 v26, v29

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v15, v9

    move v14, v10

    move/from16 v17, v14

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    :goto_8
    move-object/from16 v16, v26

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v28, v27

    move/from16 v26, v10

    move/from16 v29, v26

    :goto_9
    move-object/from16 v24, v22

    move/from16 v25, v23

    :goto_a
    move-object/from16 v22, v20

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v15, v9

    move-object/from16 v16, v15

    move v14, v10

    move/from16 v17, v14

    :goto_b
    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v27

    move/from16 v26, v10

    move/from16 v29, v26

    move-object/from16 v22, v20

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v12, v1

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v24, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v27

    move/from16 v26, v10

    move/from16 v29, v26

    :goto_c
    move/from16 v25, v23

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v12, v1

    move-object/from16 v20, v12

    :goto_d
    move-object v15, v9

    move-object/from16 v16, v15

    move v14, v10

    move/from16 v17, v14

    move-object/from16 v11, v21

    :goto_e
    move/from16 v13, v23

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v24, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v27

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v29, v26

    :goto_f
    move-object/from16 v23, v21

    goto/16 :goto_14

    :catch_8
    move-exception v0

    move-object v12, v1

    move-object/from16 v20, v12

    move-object v15, v9

    move-object/from16 v16, v15

    move v13, v10

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v11, v21

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v27

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v29, v26

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v11, v1

    move-object v12, v11

    move-object/from16 v20, v12

    move-object v15, v9

    move-object/from16 v16, v15

    move v13, v10

    move v14, v13

    move/from16 v17, v14

    :goto_10
    :try_start_a
    const-string v1, "Error loading settings UI"

    new-array v2, v10, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 24
    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->w()Z

    move-result v19

    move-object v9, v0

    move-object/from16 v10, v20

    .line 26
    invoke-direct/range {v9 .. v19}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;Lcom/philips/ka/oneka/app/shared/Orientation;ZZZ)V

    :goto_11
    invoke-virtual {v8, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_12
    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move/from16 v29, v17

    :goto_13
    move-object/from16 v22, v20

    :goto_14
    new-instance v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->w()Z

    move-result v31

    const/16 v30, 0x0

    move-object/from16 v21, v1

    .line 28
    invoke-direct/range {v21 .. v31}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;Lcom/philips/ka/oneka/app/shared/Orientation;ZZZ)V

    invoke-virtual {v8, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    throw v0
.end method

.method public final Q(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->e()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;->AMAZON_ALEXA:Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "API_URL"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "profile.allergensToAvoid"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->M()Ljava/util/List;

    move-result-object p1

    const-string v1, "profile.ingredientsToAvoid"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$a;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/Orientation;->Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    sget-object v2, Lcom/philips/ka/oneka/app/shared/Orientation;->PORTRAIT:Lcom/philips/ka/oneka/app/shared/Orientation;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v2

    const-string v3, "PREFS_SELECTED_ORIENTATION"

    invoke-interface {v1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->a(I)Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->t:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
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

    new-instance v3, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$c;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->J()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v2, "myAppliances"

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;-><init>(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRecipeFilters;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRecipeFilters;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method
