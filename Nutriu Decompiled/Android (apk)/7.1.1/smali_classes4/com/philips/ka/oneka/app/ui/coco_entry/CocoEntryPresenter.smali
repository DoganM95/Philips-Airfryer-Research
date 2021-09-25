.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;
.super Ljava/lang/Object;
.source "CocoEntryPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$Presenter;


# instance fields
.field public final A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public B:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

.field public D:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

.field public E:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public F:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public G:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

.field public H:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

.field public I:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/CocoEntryType;
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

.field public L:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

.field public b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public c:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;

.field public e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

.field public f:Ll/e/g0/a;

.field public g:Ll/e/z;

.field public h:Ll/e/z;

.field public i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public j:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public m:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileV2Interactor;

.field public n:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public o:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateProfileInteractor;

.field public p:Z

.field public q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public r:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public u:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public v:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

.field public w:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public x:Ljava/lang/String;

.field public y:Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;

.field public final z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Ll/e/g0/a;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateProfileInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 2
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p8    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p20    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p25    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
            "Ll/e/g0/a;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileV2Interactor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateProfileInteractor;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
            "Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registerOrLogin"

    .line 2
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J:Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->j:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->m:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileV2Interactor;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->o:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateProfileInteractor;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->n:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->y:Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->B:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->D:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->F:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->E:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->H:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->L:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ll/e/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Z4(Ll/e/a0;)V

    return-void
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    return-object p0
.end method

.method public static synthetic D3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->j5(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public static synthetic E3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w4()V

    return-void
.end method

.method public static synthetic F3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic G3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t4()V

    return-void
.end method

.method public static synthetic H3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->B:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-object p0
.end method

.method public static synthetic K3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J4()Z

    move-result p0

    return p0
.end method

.method public static synthetic L3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;ZLcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Q4(ZLcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;)V

    return-void
.end method

.method public static synthetic M3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->o4()V

    return-void
.end method

.method private synthetic M4(Ll/e/g0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method

.method public static synthetic N3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->R4()V

    return-void
.end method

.method public static synthetic O3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    return-object p0
.end method

.method private synthetic O4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a5()V

    .line 2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic P3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->D4()V

    return-void
.end method

.method public static synthetic Q3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->W4()V

    return-void
.end method

.method public static synthetic T3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->T4()V

    return-void
.end method

.method public static synthetic U3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-object p0
.end method

.method public static synthetic V3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c5()V

    return-void
.end method

.method public static synthetic W3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g5()V

    return-void
.end method

.method public static synthetic X3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h5()V

    return-void
.end method

.method public static synthetic Y3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p:Z

    return p0
.end method

.method public static synthetic Z3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i5()V

    return-void
.end method

.method public static synthetic a4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->m4()V

    return-void
.end method

.method public static synthetic b4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->B4()V

    return-void
.end method

.method public static synthetic c4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v4()V

    return-void
.end method

.method public static synthetic d4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static synthetic e4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u4()V

    return-void
.end method

.method public static synthetic g4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->L:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method

.method public static synthetic h4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static synthetic i4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I:I

    return p0
.end method

.method public static synthetic j4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/LanguageUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-object p0
.end method

.method public static synthetic k4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->j:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-object p0
.end method

.method public static synthetic l4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    return-object p0
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->H4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginGuestInteractor;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->S4()V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    return-object p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ll/e/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Y4(Ll/e/a0;)V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->U4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->e5()V

    return-void
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->E4()V

    return-void
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->d5(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final B4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->a()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->p8()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->s2()V

    :goto_0
    return-void
.end method

.method public final C4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0, p3}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    invoke-interface {v0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lh/p/c/a/a/h/g/i0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g/i0;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130885

    .line 5
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p3, p2, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public final D4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->X8(Ljava/lang/String;)V

    return-void
.end method

.method public final E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b5(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t4()V

    :goto_0
    return-void
.end method

.method public final F4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->X2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->c()V

    :goto_0
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->E:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->h()V

    .line 3
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->F4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->L4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->s2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->X2()V

    :goto_0
    return-void
.end method

.method public final G4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 2

    const v0, 0x7f130709

    const-string v1, "Network_Error"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;ILjava/lang/String;)V

    return-void
.end method

.method public final H4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 2

    const v0, 0x7f1309a2

    const-string v1, "Unknown_error_occured"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C4(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;ILjava/lang/String;)V

    return-void
.end method

.method public final I4()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final J4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/d/a/b/a;->getUserLoggedInState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->V()Z

    move-result v0

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

.method public synthetic N4(Ll/e/g0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->M4(Ll/e/g0/b;)V

    return-void
.end method

.method public synthetic P4()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->O4()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Q4(ZLcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "urn:ietf:params:oauth:client_id:"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;->WITH_MARKETING_OPT_IN:Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;->DEFAULT:Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->b4(Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;->WITH_MARKETING_OPT_IN:Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;->DEFAULT:Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;

    :goto_1
    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->v2(Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;)V

    :goto_2
    return-void
.end method

.method public final R4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;->DEFAULT:Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->v2(Lcom/philips/ka/oneka/app/ui/coco_entry/RegistrationFlow;)V

    return-void
.end method

.method public final S4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$m;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final T4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->k(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->W4()V

    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x4(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->t6()V

    :goto_0
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->m:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileV2Interactor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$l;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$h;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$h;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->logoutSession(Lh/p/d/d/a/b/c/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can not logout user from CDP"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final W4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->X4()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c5()V

    :goto_1
    return-void
.end method

.method public X2()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->S4()V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;

    new-instance v9, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v9}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Y4(Ll/e/a0;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 11
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 12
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$LoginUserInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Y4(Ll/e/a0;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to registerUserToKaBackend user without country code."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r4()Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$q;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error setting home country to CoCo"

    .line 6
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->R4()V

    :goto_0
    return-void
.end method

.method public final Y4(Ll/e/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ll/e/a0;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final Z4(Ll/e/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$k;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$k;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ll/e/a0;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final a5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->j:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v5, 0x1

    .line 4
    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->l(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->a()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->h()V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->B:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->clear()V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->y:Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 11
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$g;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 12
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->V4()V

    :cond_1
    return-void
.end method

.method public final b5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 3
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->D:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->C:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$SaveUserApplianceInteractor;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ll/e/b;->g(Ljava/lang/Iterable;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$n;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->B4()V

    return-void
.end method

.method public final c5()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->n4()Ll/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p4()Ll/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A4()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->a:Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {v2, v1, v3}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->e(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q4()Ll/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r4()Ll/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {v0}, Ll/e/b;->t(Ljava/lang/Iterable;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->o4()V

    return-void
.end method

.method public final d5(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e5()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "source"

    const-string v3, "onboarding"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 5
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v3, v4, :cond_1

    const-string v3, "AIRFRYER"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER_AND_JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v3, v4, :cond_2

    const-string v3, "BLENDER_AND_JUICER"

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v3, v4, :cond_0

    const-string v3, "GENERAL"

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, ","

    .line 11
    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "contentSelect"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f5(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    const-string v1, "onboarding"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 8
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    sget-object v8, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v7, v8, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    sget-object v8, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v7, v8, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const-string v7, ","

    if-ne v5, v6, :cond_4

    .line 14
    invoke-static {v7, v2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "airfryerModel"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER_AND_JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {v7, v3}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blenderModel"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v7, v4}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "juicerModel"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "applianceSelect"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g5()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "marketingUserType"

    const-string v2, "marketingUserOptIn"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "marketingBannerOptIn"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h5()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "marketingUserType"

    const-string v2, "marketingUserOptOut"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "marketingBannerOptOut"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->REVOKED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    .line 6
    :goto_0
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/data/model/response/Consent;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->j(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->k(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->C(Lcom/philips/ka/oneka/app/data/model/response/Consent;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->k(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final j5(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->o0(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->l0()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->x(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->n:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 8
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$o;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 9
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final m4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v4()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->B4()V

    :goto_0
    return-void
.end method

.method public final n4()Ll/e/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->REVOKED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    .line 3
    :goto_0
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    invoke-direct {v3, v1, v2, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final o4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->o:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateProfileInteractor;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->s4()Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$i;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$i;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final p4()Ll/e/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PRIVACY:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-direct {v1, v2, v3, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final q4()Ll/e/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130781

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->OVERSEAS_DATA_USAGE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Ll/e/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Consumer;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Consumer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Consumer;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$PatchConsumerInteractor;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/PatchConsumerParams;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/philips/ka/oneka/app/data/model/params/PatchConsumerParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Consumer;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final s4()Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->A:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->y4()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->z4()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-object v0
.end method

.method public final t4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$p;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$p;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final u4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->F:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public v2(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/CocoEntryType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I:I

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->V5()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->J4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->G1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->a:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryMvp$View;->z1()V

    :goto_0
    return-void
.end method

.method public final v4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->H:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;->e(Ljava/lang/String;)Ll/e/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 4
    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    sget-object v2, Lh/p/c/a/a/h/g/k0;->a:Lh/p/c/a/a/h/g/k0;

    .line 5
    invoke-static {v0, v1, v2}, Ll/e/a0;->U(Ll/e/e0;Ll/e/e0;Ll/e/j0/c;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/g/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/g/c;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->n(Ll/e/j0/f;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 8
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 9
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final w4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->w:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "SHOULD_SEND_FIREBASE_ID"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->c5()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->m4()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->T4()V

    :goto_1
    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->K:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->g:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$f;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final y4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER_AND_JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final z4()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->g()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->g()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-direct {v2, v0, v1, v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-direct {v0, v1, v1, v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
