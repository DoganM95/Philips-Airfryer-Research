.class public final Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "MyContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents;",
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
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u008f\u0001\u0008\u0007\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010:\u001a\u000207\u0012\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0l\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u00102\u001a\u00020/\u0012\u000e\u0008\u0001\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u001d\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J)\u0010\u001e\u001a\u00020\u00042\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u001c0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u001d\u0010 \u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016*\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0015\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0006J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0006R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010QR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006w"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents;",
        "Ln/c0;",
        "T",
        "()V",
        "M",
        "",
        "G",
        "()Z",
        "H",
        "L",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "categoryBeforeSaving",
        "categoryAfterSaving",
        "K",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V",
        "N",
        "O",
        "Y",
        "d0",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "listOfDevicesToRemove",
        "W",
        "(Ljava/util/List;)V",
        "V",
        "Ll/e/a0;",
        "listOfCalls",
        "P",
        "devices",
        "F",
        "a0",
        "Q",
        "I",
        "f0",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "b0",
        "(Ljava/util/List;)Ljava/util/List;",
        "listOfContentCategories",
        "c0",
        "item",
        "U",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V",
        "J",
        "Z",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
        "s",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
        "applianceCategoryRepository",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "w",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "messagingManager",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "m",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "profileCategoryAndDevicesStorage",
        "Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;",
        "k",
        "Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;",
        "getDevicesRepository",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "t",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "u",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "y",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "categoryToRemove",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;",
        "q",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;",
        "deleteUserAppliancesRepository",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "wifiDeviceManager",
        "x",
        "Ljava/util/List;",
        "listOfCategoriesToAdd",
        "z",
        "categoryToAdd",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "l",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "getUserAppliancesRepository",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "v",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "updateConsumerProfileInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "r",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "n",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V",
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

.field public final j:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public final k:Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;

.field public final l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public final m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

.field public final n:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final p:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public final q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;

.field public final r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;

.field public final t:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final v:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public final w:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

.field public z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V
    .locals 16
    .param p12    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
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

    const-string v0, "philipsUser"

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDevicesRepository"

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAppliancesRepository"

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCategoryAndDevicesStorage"

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiDeviceManager"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUserAppliancesRepository"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceCategoryRepository"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {v13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsumerProfileInteractor"

    invoke-static {v14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingManager"

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Initial;->b:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Initial;

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object v2, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->j:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 4
    iput-object v3, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;

    .line 5
    iput-object v4, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    .line 6
    iput-object v5, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    .line 7
    iput-object v6, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 8
    iput-object v7, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 9
    iput-object v8, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    .line 10
    iput-object v9, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;

    .line 11
    iput-object v10, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 12
    iput-object v11, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;

    .line 13
    iput-object v12, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 14
    iput-object v13, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->u:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 15
    iput-object v14, v15, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->v:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    move-object/from16 v1, p15

    move-object v0, v15

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->w:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->T()V

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->Q()V

    return-void
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    return-object p0
.end method

.method public static final synthetic C(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->V()V

    return-void
.end method

.method public static final synthetic D(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->a0()V

    return-void
.end method

.method public static final synthetic E(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->f0()V

    return-void
.end method

.method public static synthetic R(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->X(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->e0(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    return-void
.end method

.method public static final X(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfDevicesToRemove"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->W(Ljava/util/List;)V

    return-void
.end method

.method public static final e0(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->d0()V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->F(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->I()V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->M()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->N()V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->O()V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->o:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-object p0
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->j(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 8
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 7
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 11
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 15
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 19
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 23
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public final H()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->K(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->L()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->Z()V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 7
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v3}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 11
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 14
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v5

    .line 16
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 18
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v6, v9}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v8, v1

    :cond_7
    :goto_4
    if-eqz v8, :cond_2

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Loaded;

    invoke-direct {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Loaded;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_b
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->H()V

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents$ShowOneCategoryNeededDialog;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents$ShowOneCategoryNeededDialog;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_1
    return-void
.end method

.method public final K(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->Z()V

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents$ShowCategoryWillBeRemovedDialog;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getContentCategoryId()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents$ShowCategoryWillBeRemovedDialog;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_2
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v5

    .line 7
    instance-of v7, v5, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 9
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    if-ne v7, v4, :cond_6

    move v7, v6

    goto :goto_1

    :cond_6
    move v7, v8

    :goto_1
    if-eqz v7, :cond_5

    move v8, v6

    :cond_7
    :goto_2
    if-eqz v8, :cond_3

    .line 10
    :cond_8
    invoke-virtual {v2, v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->i(Z)V

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->Y()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 7
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 11
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->c0(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->a0()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->O()V

    :goto_2
    return-void
.end method

.method public final O()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/a0;->z(Ljava/lang/Iterable;)Ll/e/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/e/h;->S()Ll/e/a0;

    move-result-object p1

    const-string v0, "merge(listOfCalls).toList()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$c;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$d;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$e;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$f;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Loading;->b:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->c()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;->a(Ljava/lang/String;)Ll/e/a0;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$g;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$h;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->i(Z)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Loaded;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->G()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentStates$Loaded;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final V()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$prepareDeviceApiCalls$lambda-28$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$prepareDeviceApiCalls$lambda-28$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v5}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 9
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;

    .line 10
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILn/l0/d/j;)V

    .line 13
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;

    invoke-virtual {v3, v11}, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;)Ll/e/a0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;

    .line 15
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILn/l0/d/j;)V

    .line 18
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/data/repositories/GetDevicesRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/DeviceListParams;)Ll/e/a0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->P(Ljava/util/List;)V

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteUserAppliancesRepository;->a(Ljava/util/List;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/u/e/b/d;

    invoke-direct {v4, p0, p1}, Lh/p/c/a/a/h/u/e/b/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$i;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$j;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    if-eq v4, v5, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v4

    .line 7
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v6, v7

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 9
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v8

    if-ne v5, v8, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    :goto_2
    if-eqz v6, :cond_1

    .line 10
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->d0()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->W(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 7
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->v:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateConsumerProfileInteractor.execute(philipsUser.consumerProfile)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 11
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 12
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

    .line 13
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$k;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 14
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$l;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->m:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents$GoToSelectAppliances;->a:Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentEvents$GoToSelectAppliances;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final b0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ln/m;

    const-string v2, "source"

    const-string v3, "profile"

    .line 1
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$trackAnalyticsForAddedContent$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$trackAnalyticsForAddedContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v2}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 6
    sget-object v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "BLENDER_AND_JUICER"

    if-eq v3, v0, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 7
    sget-object v4, Ln/c0;->a:Ln/c0;

    goto :goto_1

    :cond_0
    const-string v4, "GENERAL"

    goto :goto_1

    :cond_1
    const-string v4, "AIRFRYER"

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Ln/f0/z;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v5 .. v13}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentType"

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->u:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "contentSelect"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

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

    new-instance v4, Lh/p/c/a/a/h/u/e/b/e;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/u/e/b/e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$m;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$m;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel$n;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->j:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->x:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 8
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ln/m;

    invoke-direct {v2, v3, v4}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->w:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->w:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/profile/my/content/MyContentViewModel;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method
