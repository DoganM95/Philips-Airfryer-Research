.class public final Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "ApplianceSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;,
        Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState;",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent;",
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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0090\u0001Bu\u0008\u0007\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010s\u001a\u00020p\u0012\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0t\u0012\u0006\u0010m\u001a\u00020j\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010#\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001bJ#\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150 2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u001d\u0010.\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150 H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010\u0006J\u001d\u00104\u001a\u0002032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u0002032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\u001d\u00108\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u00088\u0010/J\u001d\u0010:\u001a\u00020\u00042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0002\u00a2\u0006\u0004\u0008:\u0010/J\u001d\u0010;\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150 H\u0002\u00a2\u0006\u0004\u0008;\u0010/J\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u0006J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010\u0006J\u0015\u0010>\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010\u0014J\r\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010\u0006J\u0015\u0010@\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008@\u0010\u001bJ\r\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010\u0006J\r\u0010B\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010\u0006J\r\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010\u0006J\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0006R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u001aR\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010VR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u001e\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010VR\u001e\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010VR\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u001a\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState;",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent;",
        "Ln/c0;",
        "f0",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "selectedCategory",
        "O",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "listOfFetchedItems",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
        "M",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;",
        "selectedAppliance",
        "U",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "N",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiDevice",
        "Z",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "T",
        "deviceCategory",
        "I",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
        "",
        "listOfDevicesToRemove",
        "listOfDevicesToAdd",
        "C",
        "(Ljava/util/List;Ljava/util/List;)V",
        "d0",
        "Q",
        "()Ljava/util/List;",
        "P",
        "device",
        "k0",
        "listOfAddedDevices",
        "H",
        "listOfContentCategories",
        "E",
        "(Ljava/util/List;)V",
        "G",
        "R",
        "addedAppliances",
        "",
        "F",
        "(Ljava/util/List;)Z",
        "g0",
        "J",
        "i0",
        "listOfRemovedDevices",
        "j0",
        "h0",
        "V",
        "c0",
        "Y",
        "e0",
        "S",
        "a0",
        "b0",
        "L",
        "K",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "t",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "q",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
        "args",
        "w",
        "Ljava/util/List;",
        "listOfAppliancesToAdd",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
        "s",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
        "deviceNetworkConfigRepository",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;",
        "A",
        "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;",
        "originPoint",
        "B",
        "showBack",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "j",
        "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
        "profileCategoryAndDevicesStorage",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
        "m",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
        "addAndRemoveUserAppliancesRepository",
        "x",
        "listOfUserAddedDevicesOfDisplayedCategories",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "l",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "showToolbar",
        "",
        "z",
        "Ljava/lang/String;",
        "saveButtonText",
        "D",
        "applianceSelection",
        "v",
        "listOfFormattedItems",
        "u",
        "listOfCategoriesToDisplay",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "n",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "wifiDeviceManager",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "r",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
        "updateConsumerProfileInteractor",
        "y",
        "isSaveButtonVisible",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "Args",
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
.field public A:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public final i:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

.field public final j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

.field public final k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final l:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;

.field public final n:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public final o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final p:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

.field public final s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

.field public final t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;",
            "Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCategoryAndDevicesStorage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAndRemoveUserAppliancesRepository"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiDeviceManager"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsumerProfileInteractor"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNetworkConfigRepository"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Initial;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->i:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->l:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->n:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->p:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->u:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    const-string p2, ""

    .line 18
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->A:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    .line 20
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->V()V

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->i0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j0(Ljava/util/List;)V

    return-void
.end method

.method public static final D(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfDevicesToRemove"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfDevicesToAdd"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->l0(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public static final l0(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->E(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->J()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->l:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->p:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    return-object p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->n:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    return-object p0
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->h0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;

    .line 5
    invoke-interface {v0, p2, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$AddAndRemoveUserAppliancesRepository;->a(Ljava/util/List;Ljava/util/List;)Ll/e/a0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    .line 8
    new-instance v4, Lh/p/c/a/a/h/u/d/a/c;

    invoke-direct {v4, p0, p1, p2}, Lh/p/c/a/a/h/u/d/a/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$a;

    invoke-direct {v4, p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 12
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isBlender()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isJuicer()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateConsumerProfileInteractor.execute(philipsUser.consumerProfile)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 8
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

    .line 9
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V

    .line 10
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$d;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->F(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->g0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->R()V

    goto :goto_2

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1308bb

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    :goto_2
    return-void
.end method

.method public final H(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final I(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

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

    instance-of v3, v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    .line 6
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    if-ne v4, p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$StopLoading;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$StopLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ShowApplianceCategorySelection;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ShowApplianceCategorySelection;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->A:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;->APPLIANCE_CATEGORY_SELECTION:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    if-ne v0, v1, :cond_5

    .line 5
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$StopLoading;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$StopLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 6
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$GoToMyAppliances;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$GoToMyAppliances;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_3

    .line 7
    :cond_5
    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;->MANAGE_CONTENT:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    if-ne v0, v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->L()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->A:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;->APPLIANCE_CATEGORY_SELECTION:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$NavigateBack;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$NavigateBack;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->L()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$f;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$formatItemsForDisplay$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$formatItemsForDisplay$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 6
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$formatItemsForDisplay$$inlined$compareBy$1;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$formatItemsForDisplay$$inlined$compareBy$1;-><init>()V

    invoke-static {v1, p1}, Ln/f0/l0;->g(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "group.value"

    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 16
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f13090b

    invoke-interface {v4, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 19
    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-direct {v4, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-eqz v1, :cond_5

    .line 21
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f13077e

    invoke-interface {v4, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->u:Ljava/util/List;

    invoke-static {v4}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 25
    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-direct {v4, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;

    .line 27
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 29
    instance-of v5, v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v5, :cond_8

    .line 30
    move-object v5, v1

    check-cast v5, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v1, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method public final N(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-object v1
.end method

.method public final O(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->u:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$getDevicesOfSelectedCategoriesForFormatting$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$getDevicesOfSelectedCategoriesForFormatting$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

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

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 6
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final Q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->x:Ljava/util/List;

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

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 6
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1301d2

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1301d1

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public final S(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 9

    const-string v0, "device"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->d0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->G()V

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;

    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->B:Z

    iget-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C:Z

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    iget-boolean v7, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    move-object v2, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;-><init>(ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final T(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->d0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->I(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->I(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->G()V

    .line 13
    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->B:Z

    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C:Z

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    iget-boolean v6, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;-><init>(ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final U(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ShowDeselectionDialog;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ShowDeselectionDialog;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->k:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->Z(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->h(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 6
    sget-object p1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$GoToCreateAccount;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$GoToCreateAccount;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->f0()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Loading;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$SendPageForAnalytics;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$SendPageForAnalytics;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->f(Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->O(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 12
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->u:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 14
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->G()V

    .line 18
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->B:Z

    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C:Z

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    iget-boolean v6, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;-><init>(ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_5

    .line 21
    :cond_8
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesFetchingError;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesFetchingError;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_5
    return-void
.end method

.method public final Y(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V
    .locals 2

    const-string v0, "selectedAppliance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->N(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ShowDeselectionDialog;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ShowDeselectionDialog;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 4
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->U(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->T(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;->e(Ljava/lang/String;)Ll/e/a0;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$g;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$h;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->h(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->d0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->e0()V

    return-void
.end method

.method public final c0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->j:Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 6
    instance-of v5, v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v5, :cond_1

    .line 7
    move-object v5, v2

    check-cast v5, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->G()V

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;

    iget-boolean v6, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->B:Z

    iget-boolean v7, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C:Z

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v:Ljava/util/List;

    iget-boolean v10, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->y:Z

    iget-object v11, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->z:Ljava/lang/String;

    move-object v5, v0

    .line 12
    invoke-direct/range {v5 .. v11}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$DevicesLoaded;-><init>(ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_3
    return-void
.end method

.method public final d0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->w:Ljava/util/List;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$i;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$i;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-static {v0, v1}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Loading;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->A:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;->APPLIANCE_CATEGORY_SELECTION:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->B:Z

    .line 2
    sget-object v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;->MANAGE_CONTENT:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/OriginPoint;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->C:Z

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1308df

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13024b

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->D:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h0(Ljava/util/List;)V
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
    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$trackAnalyticsForAddedContent$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$trackAnalyticsForAddedContent$$inlined$sortedBy$1;-><init>()V

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
    sget-object v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$WhenMappings;->a:[I

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
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "contentSelect"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
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
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 5
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v5

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 10
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 16
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ln/f0/z;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    if-eq v3, v0, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "juicerModel"

    .line 18
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v3, "blenderModel"

    .line 19
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v3, "airfryerModel"

    .line 20
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object/from16 v3, p0

    .line 21
    iget-object v0, v3, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "applianceSelect"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-static {v5, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "applianceType"

    invoke-static {v4, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5
    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "applianceRemove"

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Loading;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->l:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->unpairDeviceFromHsdpServer()Ll/e/b;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/u/d/a/d;

    invoke-direct {v4, p0, p1}, Lh/p/c/a/a/h/u/d/a/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$j;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$k;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
