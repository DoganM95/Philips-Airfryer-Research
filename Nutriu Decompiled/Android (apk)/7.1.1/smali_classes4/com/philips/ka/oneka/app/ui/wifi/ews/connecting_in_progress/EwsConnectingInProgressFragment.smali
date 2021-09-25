.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "EwsConnectingInProgressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 _2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001`B\u0007\u00a2\u0006\u0004\u0008^\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008,\u0010-J)\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00084\u0010\u001aJ\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u000fR\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010K\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010JR\u001d\u0010Q\u001a\u00020L8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010]\u001a\u00020$8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010&\u00a8\u0006a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;",
        "",
        "selectedNetworkSsid",
        "Ln/c0;",
        "Oa",
        "(Ljava/lang/String;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationView",
        "animation",
        "Na",
        "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V",
        "Ma",
        "()V",
        "Pa",
        "netCapableNetworkSsid",
        "Ba",
        "networkSsid",
        "networkPassword",
        "Da",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ca",
        "",
        "Ja",
        "()Z",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;",
        "Ka",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;",
        "",
        "q9",
        "()I",
        "K9",
        "state",
        "La",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "t9",
        "onDestroyView",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "Ha",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "setResourceProvider",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;)V",
        "resourceProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "r",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ea",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "p",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;",
        "Ia",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;",
        "n",
        "Ln/g;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;",
        "ewsConnectionManager",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "Ga",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;",
        "setNavigationController",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;)V",
        "navigationController",
        "s",
        "I",
        "na",
        "layoutRes",
        "<init>",
        "m",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$Companion;


# instance fields
.field public final n:Ln/g;

.field public o:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

.field public p:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

.field public q:Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->n:Ln/g;

    const v0, 0x7f0d00ae

    .line 3
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->s:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ja()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ba(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$b;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->a(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ca(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$c;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$d;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->d(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Da(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$e;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$f;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->n:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    return-object v0
.end method

.method public final Ga()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->q:Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->o:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ia()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->p:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ja()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Ka()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    move-result-object v0

    return-object v0
.end method

.method public La(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Initial;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Loaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Loaded;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Oa(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState$Error;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ma()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ma()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->connectingInProgressToolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "connectingInProgressToolbar.navigationButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$h;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$h;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->CONNECTING_IN_PROGRESS_ERROR:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$DefaultImpls;->a(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->c(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->firstImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->e(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v4, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    sget v4, Lcom/philips/ka/oneka/app/R$id;->secondImageAnimation:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "animationsAndImagesLayout.secondImageAnimation"

    invoke-static {v0, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->l(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Na(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->thirdImageAnimation:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "animationsAndImagesLayout.thirdImageAnimation"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->thirdImage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const v3, 0x7f0801fc

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Pa()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->bottomNavigationLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->proceedBtn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const v1, 0x7f13095d

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$i;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$i;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Airfryer_WiFi_Connection_Unsuccessful"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Na(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    return-void
.end method

.method public final Oa(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->connectingInProgressToolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130a17

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->connectingInProgressToolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "connectingInProgressToolbar.navigationButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$j;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment$j;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->CONNECTING_IN_PROGRESS:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-interface {v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->j(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->c(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->firstImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->e(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->secondImageAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "animationsAndImagesLayout.secondImageAnimation"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->l(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Na(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->animationsAndImagesLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->thirdImageAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "animationsAndImagesLayout.thirdImageAnimation"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->h()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Na(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_7

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->wifiInstructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 15
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    sget v0, Lcom/philips/ka/oneka/app/R$id;->bottomNavigationLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    sget p1, Lcom/philips/ka/oneka/app/R$id;->proceedBtn:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "bottomNavigationLayout.proceedBtn"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Airfryer_Network_Connecting"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Pa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->wifiInstructions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiInstructionsAdapter;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ha()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->CONNECTING_IN_PROGRESS_ERROR:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;->g(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/adapters/WifiInstructionsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->s:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x457

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1281

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "EXTRA_HSDP_AUTHORIZATION_CODE"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    move-result-object p2

    new-instance p3, Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->W(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->P()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->j()V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Fa()Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;)V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$NavigateToDeviceConnectedAndPaired;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ga()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/device_connected_and_paired/EwsDeviceConnectedAndPairedFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/ews/device_connected_and_paired/EwsDeviceConnectedAndPairedFragment$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/device_connected_and_paired/EwsDeviceConnectedAndPairedFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/wifi/ews/device_connected_and_paired/EwsDeviceConnectedAndPairedFragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;->d(Landroidx/fragment/app/FragmentActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$CheckNetworkChangeToNetCapableNetwork;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$CheckNetworkChangeToNetCapableNetwork;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$CheckNetworkChangeToNetCapableNetwork;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ba(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$StartHsdpAuthenticationFlow;

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1281

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$NavigateBack;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ga()Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForOlderVersions;

    if-eqz v0, :cond_6

    .line 10
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForOlderVersions;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForOlderVersions;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForOlderVersions;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Da(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForNewerVersions;

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForNewerVersions;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectionInProgressEvent$ConnectToCorrectNetCapableNetworkForNewerVersions;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ca(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->H()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->connectingInProgressInnerRoot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->O()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->Ka()Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressFragment;->La(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressState;)V

    return-void
.end method
