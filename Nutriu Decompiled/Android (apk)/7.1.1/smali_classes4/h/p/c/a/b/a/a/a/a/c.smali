.class public final synthetic Lh/p/c/a/b/a/a/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

.field public final synthetic c:Ll/e/c;

.field public final synthetic d:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/c;->a:Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/c;->b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iput-object p3, p0, Lh/p/c/a/b/a/a/a/a/c;->c:Ll/e/c;

    iput-object p4, p0, Lh/p/c/a/b/a/a/a/a/c;->d:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iput-object p5, p0, Lh/p/c/a/b/a/a/a/a/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 6

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/c;->a:Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/c;->b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iget-object v2, p0, Lh/p/c/a/b/a/a/a/a/c;->c:Ll/e/c;

    iget-object v3, p0, Lh/p/c/a/b/a/a/a/a/c;->d:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iget-object v4, p0, Lh/p/c/a/b/a/a/a/a/c;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->c(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method
