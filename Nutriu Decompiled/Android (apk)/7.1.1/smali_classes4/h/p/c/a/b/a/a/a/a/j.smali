.class public final synthetic Lh/p/c/a/b/a/a/a/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

.field public final synthetic c:Ll/e/c;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/j;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/j;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iput-object p3, p0, Lh/p/c/a/b/a/a/a/a/j;->c:Ll/e/c;

    return-void
.end method


# virtual methods
.method public final onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/j;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/j;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iget-object v2, p0, Lh/p/c/a/b/a/a/a/a/j;->c:Ll/e/c;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->j(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method
