.class public final synthetic Lh/p/c/a/b/a/a/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

.field public final synthetic c:Ll/e/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/d;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/d;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iput-object p3, p0, Lh/p/c/a/b/a/a/a/a/d;->c:Ll/e/c;

    iput-object p4, p0, Lh/p/c/a/b/a/a/a/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPairingFlowCompleted(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 4

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/d;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/d;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iget-object v2, p0, Lh/p/c/a/b/a/a/a/a/d;->c:Ll/e/c;

    iget-object v3, p0, Lh/p/c/a/b/a/a/a/a/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->d(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method
