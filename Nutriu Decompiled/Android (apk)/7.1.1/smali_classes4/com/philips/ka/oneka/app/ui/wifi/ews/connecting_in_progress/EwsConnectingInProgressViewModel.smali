.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "EwsConnectingInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$a;,
        Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;",
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
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001RB]\u0008\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020706\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010>\u001a\u00020;\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0006J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0006J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0006R\u0016\u0010)\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;",
        "Ln/c0;",
        "Y",
        "()V",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "wifiAppliance",
        "S",
        "(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V",
        "c0",
        "R",
        "C",
        "",
        "userHsdpId",
        "Q",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$a;",
        "error",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "action",
        "D",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$a;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V",
        "eventName",
        "X",
        "H",
        "Z",
        "",
        "isSdkVersionOlderThen29",
        "U",
        "(Z)V",
        "B",
        "Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;",
        "params",
        "W",
        "(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V",
        "P",
        "T",
        "O",
        "r",
        "isBrowserFlowCanceled",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;",
        "l",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;",
        "validateDeviceHsdpRegistrationRepository",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "ewsStorage",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "j",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "p",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "getHsdpTokenDataUseCase",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onBoardingStorage",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
        "m",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
        "hsdpPairingRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V",
        "a",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

.field public final j:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;

.field public final m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;

.field public final n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final o:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final p:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

.field public final q:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ewsStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateDeviceHsdpRegistrationRepository"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpPairingRepository"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStorage"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpTokenDataUseCase"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Initial;->b:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->o:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->p:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->q:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->c0()V

    return-void
.end method

.method public static final E(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->acceptNewPinForAppliance()V

    .line 2
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/RetryAction;->execute()V

    return-void
.end method

.method public static final F(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->rejectNewPinForAppliance()V

    return-void
.end method

.method public static final G(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$StartHsdpAuthenticationFlow;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$StartHsdpAuthenticationFlow;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic I(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->b0(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ll/e/r;)Ll/e/w;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->a0(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ll/e/r;)Ll/e/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->E(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public static synthetic L(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->G(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    return-void
.end method

.method public static synthetic M(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->F(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    return-void
.end method

.method public static synthetic N(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->V(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForNewerVersions;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForNewerVersions;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final a0(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ll/e/r;)Ll/e/w;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p1, v0, v1}, Ll/e/r;->take(J)Ll/e/r;

    move-result-object p1

    .line 2
    new-instance v0, Lh/p/c/a/a/h/g0/d/c/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g0/d/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    invoke-virtual {p1, v0}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->startDeviceDiscovery(Z)Ll/e/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->q:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->C()V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$a;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->D(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$a;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->R()V

    return-void
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->S(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    return-void
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->Y()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Error;->b:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Error;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->p:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Ljava/lang/String;ILjava/lang/Object;)Ll/e/a0;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$b;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$c;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$a;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f130885

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const v2, 0x7f1306e0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13076a

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;

    .line 6
    new-instance v0, Lh/p/c/a/a/h/g0/d/c/c;

    invoke-direct {v0, p0, p2}, Lh/p/c/a/a/h/g0/d/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    .line 7
    new-instance p2, Lh/p/c/a/a/h/g0/d/c/i;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/g0/d/c/i;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;-><init>(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lh/p/c/a/a/h/g0/d/c/e;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/g0/d/c/e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 11
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p1, v0, p2, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130a4e

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Loaded;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Loaded;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->Y()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->stopDeviceDiscovery()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$NavigateBack;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$NavigateBack;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->r:Z

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Error;->b:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Error;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hsdpUserId"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "airfryerConnectingToWifiSuccess"

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->X(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$NavigateToDeviceConnectedAndPaired;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$NavigateToDeviceConnectedAndPaired;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->h()Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->o:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->C()V

    return-void
.end method

.method public final S(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7e77ff

    const/16 v27, 0x0

    .line 3
    invoke-static/range {v2 .. v27}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->c0()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->r:Z

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$StartHsdpAuthenticationFlow;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$StartHsdpAuthenticationFlow;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->O()V

    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForOlderVersions;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForOlderVersions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130848

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130847

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lh/p/c/a/a/h/g0/d/c/k;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/g0/d/c/k;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_0
    return-void
.end method

.method public final W(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V
    .locals 13

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)Ll/e/a0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$d;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 5
    new-instance v6, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$e;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 6
    new-instance v7, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$f;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 7
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$g;

    invoke-direct {v8, p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x188

    const/4 v12, 0x0

    move-object v2, v0

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v0

    const-string v4, "airfryerModel"

    invoke-static {v4, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->h()Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    .line 5
    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$CheckNetworkChangeToNetCapableNetwork;

    invoke-direct {v2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$CheckNetworkChangeToNetCapableNetwork;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    const-string v2, "airfryerConnectingToWifiStart"

    .line 4
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->X(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v2}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v2, v0, v1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->sendWifiNetworkCredentials(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 7
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

    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$h;

    .line 8
    new-instance v6, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$i;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$j;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->j:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->startDeviceDiscovery(Z)Ll/e/r;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ll/e/r;->timeout(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/c/a/a/h/g0/d/c/b;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/g0/d/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    invoke-virtual {v0, v1}, Ll/e/r;->retryWhen(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll/e/r;->firstOrError()Ll/e/a0;

    move-result-object v0

    const-string v1, "connection.connectionManager.startDeviceDiscovery(false)\n            /*\n            * Retry workaround added due to possible SSDP router failure which is not handled correctly on conn node(query parsing)\n            * Timeout handled per request which means that it occurs on first(regular) call and then each retry resubscribes a new timeout\n            * which in worse case results in 60s general discovery timeout(10s initial + 5 * 10s retry)\n            * */\n            .timeout(DEVICE_DISCOVERY_TIMEOUT, TimeUnit.SECONDS)\n            .retryWhen { errors ->\n                errors\n                    .take(DEVICE_DISCOVERY_RETRY_COUNT)\n                    .map {\n                        if (it is TimeoutException) {\n                            connection.connectionManager.startDeviceDiscovery(false)\n                        } else {\n                            it\n                        }\n                    }\n            }\n            .firstOrError()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v2

    .line 6
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

    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$k;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$l;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;->validateDeviceHsdpRegistration()Ll/e/b;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$m;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$m;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$n;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$n;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
