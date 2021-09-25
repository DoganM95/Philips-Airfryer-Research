.class public final Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "ApplianceDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;",
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B}\u0008\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010<\u001a\u000209\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00108\u001a\u000205\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u00104\u001a\u000202\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010K\u001a\u00020H\u0012\u000e\u0008\u0001\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0L\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0006R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0016R\u0016\u0010G\u001a\u00020C8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0016R\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;",
        "Ln/c0;",
        "H",
        "()V",
        "b0",
        "g0",
        "I",
        "O",
        "L",
        "e0",
        "f0",
        "c0",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiDevice",
        "R",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "G",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;",
        "action",
        "Z",
        "(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;)V",
        "a0",
        "q",
        "d0",
        "F",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "p",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;",
        "n",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;",
        "deleteUserApplianceInteractor",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "o",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "getUserAppliancesRepository",
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;",
        "j",
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;",
        "deviceV1Mapper",
        "u",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "l",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "",
        "v",
        "isUserManualVisible",
        "w",
        "isFaqVisible",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "wifiDeviceManager",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "t",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final j:Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final n:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;

.field public final o:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public final p:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final s:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public final t:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 1
    .param p12    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceV1Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUserApplianceInteractor"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAppliancesRepository"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiDeviceManager"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$Initial;->b:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->j:Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->n:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->o:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->s:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->w:Z

    return p0
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->v:Z

    return p0
.end method

.method public static final synthetic C(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->c0()V

    return-void
.end method

.method public static final synthetic D(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->e0()V

    return-void
.end method

.method public static final synthetic E(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->f0()V

    return-void
.end method

.method public static final J(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->I()V

    return-void
.end method

.method public static final K(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final M(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final N(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->L()V

    return-void
.end method

.method public static final P(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->I()V

    return-void
.end method

.method public static final Q(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;Ljava/util/List;)Ll/e/f;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDevices"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->n:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ll/e/b;

    :goto_1
    return-object v1
.end method

.method public static synthetic S(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->N(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    return-void
.end method

.method public static synthetic T(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->J(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    return-void
.end method

.method public static synthetic U(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->K(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    return-void
.end method

.method public static synthetic V(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->h0(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    return-void
.end method

.method public static synthetic W(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;Ljava/util/List;)Ll/e/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->Q(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;Ljava/util/List;)Ll/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->P(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    return-void
.end method

.method public static synthetic Y(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->M(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    return-void
.end method

.method public static final h0(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->H()V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->I()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->L()V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->q:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-object p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-object p0
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->s:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->e()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;->AMAZON_ALEXA:Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$SetupAmazonBanner;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$SetupAmazonBanner;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->fetchAndStoreCurrentDeviceCppId()Ll/e/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 4
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$b;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 5
    new-instance v8, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$c;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$d;

    invoke-direct {v9, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x128

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getFirmwareVersion()Ll/e/a0;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 15

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 v1, 0x0

    const-string v2, "uiDevice"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->O()V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    .line 5
    new-instance v5, Lh/p/c/a/a/h/u/a/m;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/u/a/m;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lh/p/c/a/a/h/u/a/n;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/u/a/n;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v5

    .line 9
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->n:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$DeleteUserApplianceInteractor;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deleteUserApplianceInteractor.execute(uiDevice.applianceSelfLink)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/b;

    .line 10
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v3

    .line 11
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$g;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$h;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 13
    new-instance v9, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$i;

    invoke-direct {v9, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c8

    const/4 v14, 0x0

    move-object v4, v0

    .line 14
    invoke-static/range {v3 .. v14}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_2
    return-void

    .line 15
    :cond_3
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "myProfileInteractor\n            .execute(BaseRequestParams(ConsumerProfile.getAllIncludes()))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    .line 6
    new-instance v4, Lh/p/c/a/a/h/u/a/l;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/u/a/l;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 7
    new-instance v6, Lh/p/c/a/a/h/u/a/r;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/u/a/r;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$j;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 13

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v2, Lh/p/c/a/a/h/u/a/q;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/u/a/q;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->o:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lh/p/c/a/a/h/u/a/p;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/u/a/p;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->t(Ll/e/j0/n;)Ll/e/b;

    move-result-object v0

    const-string v1, "getUserAppliancesRepository.getUserAppliances(System.currentTimeMillis())\n            .flatMapCompletable { userDevices ->\n                userDevices.find { device -> device.isConnectable.not() }?.let {\n                    deleteUserApplianceInteractor.execute(it.applianceSelfLink)\n                }\n            }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$k;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 7
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$l;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 8
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$m;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$m;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 3

    const-string v0, "uiDevice"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadingConnectable;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadingConnectable;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->G()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;

    .line 6
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->v:Z

    .line 7
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->w:Z

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "uiDevice"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->b0()V

    goto/16 :goto_4

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-static {v5, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "applianceType"

    invoke-static {v0, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "applianceRemoveCancel"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    .line 10
    invoke-direct {p1, v2, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnUpdateAppliance;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnUpdateAppliance;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_4

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 16
    :cond_6
    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;

    .line 17
    new-instance v3, Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_8

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, p1, v3}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_4

    .line 19
    :cond_9
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_b
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;

    .line 23
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v4, 0x7f130202

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    const-string v3, ""

    .line 24
    :goto_2
    new-instance v4, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_f

    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_f
    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v3, p1, v4}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_4

    .line 26
    :cond_10
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_12
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->AIRFRYER_DETAILS:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v4, :cond_13

    invoke-direct {v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-direct {p1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_4

    :cond_13
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130200

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const-string v3, "uiDevice"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v2

    const-string v5, "model"

    invoke-static {v5, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "applianceType"

    invoke-static {v6, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "applianceRemove"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->g0()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->I()V

    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_3
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v4
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->j:Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    move-result-object v1

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->D(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "uiDevice"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->rejectNewPinForAppliance()V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 v1, 0x0

    const-string v2, "uiDevice"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->removeStoredAppliance()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v4, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;

    invoke-direct {v4, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void

    :cond_3
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$GoBack;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$GoBack;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowApplianceCategorySelection;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowApplianceCategorySelection;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->unpairDeviceFromHsdpServer()Ll/e/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v6, Lh/p/c/a/a/h/u/a/o;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/u/a/o;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$n;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$n;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$o;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$o;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->p:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->acceptNewPinForAppliance()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->G()V

    return-void
.end method
