.class public final Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;
.super Lcom/philips/connectivity/condor/core/port/common/WiFiNode;
.source "WifiNetworkItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
        "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "ssid",
        "rssi",
        "copy",
        "(Ljava/lang/String;I)Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSsid",
        "I",
        "getRssi",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private final rssi:I

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/common/WiFiNode;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    iput p2, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;Ljava/lang/String;IILjava/lang/Object;)Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->copy(Ljava/lang/String;I)Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    iget p1, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NutriuWifiNode(ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
