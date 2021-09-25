.class public final Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "RemoteConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentEvent;",
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0008\u0007\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentEvent;",
        "",
        "entryPoint",
        "Ln/c0;",
        "y",
        "(I)V",
        "",
        "isConsentGiven",
        "A",
        "(Z)V",
        "v",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;",
        "consent",
        "C",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)V",
        "B",
        "w",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentState;",
        "q",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentState;",
        "initialConsentStatus",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "m",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/model/response/Consent;",
        "p",
        "Lcom/philips/ka/oneka/app/data/model/response/Consent;",
        "remoteConsent",
        "o",
        "I",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;",
        "updateRemoteConsentInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final m:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public final n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public o:I

.field public p:Lcom/philips/ka/oneka/app/data/model/response/Consent;

.field public q:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "updateRemoteConsentInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Initial;->b:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->m:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 8
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->w()V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->o:I

    return p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->k:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final x(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->w()V

    return-void
.end method

.method public static synthetic z(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->x(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "empty"

    if-eqz p1, :cond_2

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    .line 2
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    .line 3
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->REMOTE_CONTROL:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 4
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Consent;

    if-nez v2, :cond_0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    goto :goto_4

    .line 6
    :cond_2
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    .line 7
    sget-object v11, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->REVOKED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    .line 8
    sget-object v12, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->REMOTE_CONTROL:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 9
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Consent;

    if-nez v2, :cond_3

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v9

    .line 10
    invoke-direct/range {v10 .. v16}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 11
    :goto_4
    invoke-virtual {v0, v9}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)V

    return-void
.end method

.method public final B(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->o:I

    const/4 v2, 0x1

    const v3, 0x7f130857

    const-string v4, ""

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    const v5, 0x7f130858

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Loaded;

    .line 3
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130856

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v2, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1302ff

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v1

    move/from16 v10, p1

    .line 6
    invoke-direct/range {v6 .. v12}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto/16 :goto_9

    .line 8
    :cond_4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Loaded;

    .line 9
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v14, v4

    goto :goto_3

    :cond_5
    move-object v14, v2

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v2, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v15, v4

    goto :goto_4

    :cond_6
    move-object v15, v2

    .line 11
    :goto_4
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130489

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v16, v4

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    move/from16 v17, p1

    .line 12
    invoke-direct/range {v13 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_9

    .line 14
    :cond_8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Loaded;

    .line 15
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v3, v4

    goto :goto_6

    :cond_9
    move-object v3, v2

    .line 16
    :goto_6
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v5, 0x7f13085a

    invoke-interface {v2, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v5, v4

    goto :goto_7

    :cond_a
    move-object v5, v2

    .line 17
    :goto_7
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f1308bb

    invoke-interface {v2, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v6, v4

    goto :goto_8

    :cond_b
    move-object v6, v2

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p1

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_9
    return-void
.end method

.method public final C(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/remote_consent/Interactors$UpdateRemoteConsentInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateRemoteConsentInteractor.execute(consent)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

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

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;

    invoke-direct {v4, p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    .line 3
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->f()Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->REMOTE_CONTROL:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    if-ne v5, v6, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 4
    :goto_2
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    .line 5
    :goto_3
    iput-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Consent;

    if-nez v4, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    move-result-object v3

    :goto_4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    if-ne v3, v0, :cond_6

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    .line 8
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->B(Z)V

    goto :goto_5

    .line 9
    :cond_6
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->REVOKED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    .line 10
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->B(Z)V

    :goto_5
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->m:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "myProfileInteractor\n            .execute(BaseRequestParams(ConsumerProfile.getAllIncludes()))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/g0/e/a;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/g0/e/a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentEntryPoint;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->v()V

    return-void
.end method
