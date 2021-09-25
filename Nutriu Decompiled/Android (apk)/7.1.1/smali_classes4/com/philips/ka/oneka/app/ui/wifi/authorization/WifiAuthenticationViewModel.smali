.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "WifiAuthenticationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;",
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BE\u0008\u0007\u0012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;",
        "authenticationConfig",
        "Ln/c0;",
        "I",
        "(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V",
        "",
        "shouldShowUnauthorizedError",
        "shouldTrackPairingAnalytics",
        "y",
        "(ZZ)V",
        "Lkotlin/Function0;",
        "action",
        "q",
        "(Ln/l0/c/a;)V",
        "O",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;",
        "params",
        "M",
        "(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V",
        "E",
        "R",
        "S",
        "T",
        "Q",
        "A",
        "shouldTrack",
        "",
        "event",
        "V",
        "(ZLjava/lang/String;)V",
        "C",
        "G",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "p",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "D",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "U",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "uiDevice",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;",
        "B",
        "()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;",
        "P",
        "(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;)V",
        "entryPoint",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
        "k",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
        "hsdpPairingRepository",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "j",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "n",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "getHsdpTokenDataUseCase",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "i",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;)V",
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
.field public final i:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final n:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

.field public o:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

.field public p:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpPairingRepository"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpTokenDataUseCase"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Initial;->b:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->i:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->j:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->n:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    return-void
.end method

.method public static final F(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$StartHsdpAuthenticationFlow;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$StartHsdpAuthenticationFlow;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final H(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->C()V

    return-void
.end method

.method public static synthetic J(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->N(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    return-void
.end method

.method public static synthetic K(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->H(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    return-void
.end method

.method public static synthetic L(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->F(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    return-void
.end method

.method public static final N(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->C()V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->A()V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->j:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->C()V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->G()V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->Q()V

    return-void
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->V(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->y(ZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->i:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getCtnNumber()Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->b(Ll/e/a0;)V

    return-void
.end method

.method public final B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->o:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryPoint"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->n:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$d;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$e;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final D()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiDevice"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()V
    .locals 8

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130a4e

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/p/c/a/a/h/g0/b/e;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/g0/b/e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

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

.method public final G()V
    .locals 8

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1306e0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/p/c/a/a/h/g0/b/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/g0/b/d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f13076a

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

.method public final I(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V
    .locals 2

    const-string v0, "authenticationConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->P(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->R()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->z(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v3, Lh/p/c/a/a/h/g0/b/c;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/g0/b/c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    .line 4
    new-instance v7, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->i:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->rejectNewPinForAppliance()V

    return-void
.end method

.method public final P(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->o:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->D()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Error;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f13078c

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Error;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130787

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->D()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->S()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->T()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309e7

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309e9

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Instructions;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v5, 0x7f1309e4

    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f1309ea

    invoke-interface {v4, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v2, v4

    :cond_3
    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 7
    invoke-static {v3}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v3

    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->AIRFRYER_DETAILS:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    if-ne v3, v6, :cond_4

    move v5, v4

    :cond_4
    const-string v3, "nutrimax_local authentication.json"

    .line 9
    invoke-direct {v1, v3, v0, v2, v5}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Instructions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309e2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309ed

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Instructions;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v5, 0x7f1309e4

    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f1309ea

    invoke-interface {v4, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v2, v4

    :cond_3
    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 7
    invoke-static {v3}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v3

    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->AIRFRYER_DETAILS:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    if-ne v3, v6, :cond_4

    move v5, v4

    :cond_4
    const-string v3, "wifi_spectre_authentication_animation.json"

    .line 9
    invoke-direct {v1, v3, v0, v2, v5}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Instructions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->p:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-void
.end method

.method public final V(ZLjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->D()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "aircookerModel"

    goto :goto_0

    :cond_0
    const-string p1, "airfryerModel"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->D()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final q(Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->i:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->acceptNewPinForAppliance()V

    .line 2
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final y(ZZ)V
    .locals 13

    const-string v0, "airfryerPairingStart"

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->V(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->i:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->authorizeDevice()Ll/e/b;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$a;

    invoke-direct {v4, p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;Z)V

    .line 5
    new-instance v6, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;

    invoke-direct {v6, p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZZ)V

    .line 6
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;

    invoke-direct {v8, p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
