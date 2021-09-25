.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;
.super Ln/l0/d/t;
.source "WifiAuthenticationViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->M(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userHsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->s(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hsdpUserId"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->D()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$FinishAuthenticationFlow;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->B()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$FinishAuthenticationFlow;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$f;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
