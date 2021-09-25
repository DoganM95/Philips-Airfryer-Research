.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "SelectAppliancesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;",
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0008\u0007\u0012\u0006\u0010H\u001a\u00020E\u0012\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010&\u001a\u00020%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010 J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010 J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010 J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010\u0012J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010 J\u0015\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010\u0019J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010 J\r\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010 R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00103R\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00103R\u0016\u0010S\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "selectedCategory",
        "Ln/c0;",
        "F",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "listOfFetchedItems",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
        "D",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;",
        "selectedAppliance",
        "I",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "deviceType",
        "E",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiDevice",
        "M",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "H",
        "deviceCategory",
        "C",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
        "Q",
        "R",
        "()V",
        "B",
        "G",
        "",
        "addedAppliances",
        "",
        "A",
        "(Ljava/util/List;)Z",
        "T",
        "z",
        "J",
        "P",
        "L",
        "S",
        "device",
        "U",
        "N",
        "O",
        "p",
        "Ljava/util/List;",
        "listOfFormattedItems",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
        "n",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
        "deviceNetworkConfigRepository",
        "",
        "s",
        "Ljava/lang/String;",
        "saveButtonText",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "wifiDeviceManager",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onBoardingStorage",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "onboardingFlowManager",
        "q",
        "listOfAppliancesToAdd",
        "o",
        "listOfCategoriesToDisplay",
        "r",
        "Z",
        "isSaveButtonVisible",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "j",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final j:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public final l:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final n:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "onBoardingStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiDeviceManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingFlowManager"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNetworkConfigRepository"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Initial;->b:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->l:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->n:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->J()V

    return-void
.end method

.method public static synthetic K(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->V(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public static final V(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->B()V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    return p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->Q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->R()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
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

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

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
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

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

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

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

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-static {v4, v3}, Ln/f0/z;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->A(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->G()V

    goto :goto_3

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1308bb

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    :goto_3
    return-void
.end method

.method public final C(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

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

.method public final D(Ljava/util/List;)Ljava/util/List;
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
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$formatItemsForDisplay$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$formatItemsForDisplay$$inlined$sortedBy$1;-><init>()V

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
    new-instance p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$formatItemsForDisplay$$inlined$compareBy$1;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$formatItemsForDisplay$$inlined$compareBy$1;-><init>()V

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

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

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

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f13077e

    invoke-interface {v4, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

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
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

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

.method public final E(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_2
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-object v0
.end method

.method public final F(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->g()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$getDevicesOfSelectedCategoriesForFormatting$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$getDevicesOfSelectedCategoriesForFormatting$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1301d2

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1301d1

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public final H(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->Q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

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
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->B()V

    .line 13
    new-instance p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final I(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->Q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->R()V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->M(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->l:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_APPLIANCE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->h(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowNextPage;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowNextPage;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Loading;->b:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->g()Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$SendPageForAnalytics;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$SendPageForAnalytics;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->g()Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->F(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 9
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 11
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v6

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->B()V

    .line 15
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_5

    .line 16
    :cond_8
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesFetchingError;->b:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesFetchingError;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_5
    return-void
.end method

.method public final L(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V
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
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->E(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

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
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->I(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->H(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->n:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeviceNetworkConfigRepository;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$a;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    new-instance v6, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$b;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->Q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->R()V

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->z()V

    .line 7
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$FinishFlow;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$FinishFlow;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

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
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->B()V

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r:Z

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_3
    return-void
.end method

.method public final Q(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$c;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$c;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-static {v0, v1}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$d;

    invoke-direct {v3, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$d;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-static {v2, v3}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->p:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->R()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isAirfryer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->z()V

    .line 12
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$GoBackToDeviceCategories;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$GoBackToDeviceCategories;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final T(Ljava/util/List;)Z
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 13

    const-string v0, "device"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Loading;->b:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

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

    new-instance v4, Lh/p/c/a/a/h/t/w/c;

    invoke-direct {v4, p0, p1}, Lh/p/c/a/a/h/t/w/c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
