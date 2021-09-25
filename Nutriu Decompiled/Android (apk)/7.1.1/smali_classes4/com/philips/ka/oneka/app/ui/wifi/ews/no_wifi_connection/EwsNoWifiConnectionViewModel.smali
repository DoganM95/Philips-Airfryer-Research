.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "EwsNoWifiConnectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionEvent;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionEvent;",
        "",
        "isUsingWifi",
        "Ln/c0;",
        "q",
        "(Z)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "ewsStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 3

    const-string v0, "ewsStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionEvent$NavigateBack;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionEvent$NavigateBack;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionEvent$ShowTurnOnDevice;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionEvent$ShowTurnOnDevice;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/no_wifi_connection/EwsNoWifiConnectionViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130a64

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_0
    return-void
.end method
