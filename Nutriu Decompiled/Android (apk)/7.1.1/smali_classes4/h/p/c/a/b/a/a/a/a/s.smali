.class public final synthetic Lh/p/c/a/b/a/a/a/a/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/e;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/b/a/a/a/a/s;->a:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iput-object p2, p0, Lh/p/c/a/b/a/a/a/a/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/c/a/b/a/a/a/a/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ll/e/c;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/b/a/a/a/a/s;->a:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    iget-object v1, p0, Lh/p/c/a/b/a/a/a/a/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/c/a/b/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->s(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Ljava/lang/String;Ll/e/c;)V

    return-void
.end method
