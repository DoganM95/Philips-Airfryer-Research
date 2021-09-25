.class public final synthetic Lh/p/c/a/b/a/a/a/a/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll/e/t;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

.field public final synthetic c:Lcom/philips/connectivity/condor/core/port/common/BackendPort;

.field public final synthetic d:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;


# direct methods
.method public synthetic constructor <init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/m0;->a:Ll/e/t;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/m0;->b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    iput-object p3, p0, Lh/p/c/a/b/a/a/a/a/m0;->c:Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    iput-object p4, p0, Lh/p/c/a/b/a/a/a/a/m0;->d:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/m0;->a:Ll/e/t;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/m0;->b:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    iget-object v2, p0, Lh/p/c/a/b/a/a/a/a/m0;->c:Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    iget-object v3, p0, Lh/p/c/a/b/a/a/a/a/m0;->d:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->l(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
