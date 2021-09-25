.class public abstract Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;
.super Ljava/lang/Object;
.source "WifiApplianceDiscoveryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;,
        Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Found;,
        Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Lost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
        "",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "wifiAppliance",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "getWifiAppliance",
        "()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V",
        "Found",
        "Lost",
        "Updated",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Found;",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Lost;",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final wifiAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;


# direct methods
.method private constructor <init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->wifiAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    return-void
.end method


# virtual methods
.method public final getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->wifiAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    return-object v0
.end method
