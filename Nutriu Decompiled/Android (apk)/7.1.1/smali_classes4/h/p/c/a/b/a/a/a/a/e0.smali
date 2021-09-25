.class public final synthetic Lh/p/c/a/b/a/a/a/a/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/u;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/e0;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/e0;->b:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    return-void
.end method


# virtual methods
.method public final a(Ll/e/t;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/e0;->a:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/e0;->b:Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->d(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Ll/e/t;)V

    return-void
.end method
