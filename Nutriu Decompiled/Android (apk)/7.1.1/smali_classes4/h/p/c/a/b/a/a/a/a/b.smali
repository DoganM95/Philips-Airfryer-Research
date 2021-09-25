.class public final synthetic Lh/p/c/a/b/a/a/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/e;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/b;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/b;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    return-void
.end method


# virtual methods
.method public final a(Ll/e/c;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/b;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/b;->b:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->b(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V

    return-void
.end method
