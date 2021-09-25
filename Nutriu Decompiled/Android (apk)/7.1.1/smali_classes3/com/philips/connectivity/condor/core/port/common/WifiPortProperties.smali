.class public final Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;
.super Ljava/lang/Object;
.source "WifiPortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "gateway",
        "Ljava/lang/String;",
        "getGateway",
        "()Ljava/lang/String;",
        "setGateway",
        "(Ljava/lang/String;)V",
        "password",
        "getPassword",
        "setPassword",
        "protection",
        "getProtection",
        "",
        "isDhcp",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setDhcp",
        "(Ljava/lang/Boolean;)V",
        "ipaddress",
        "getIpaddress",
        "setIpaddress",
        "cppid",
        "getCppid",
        "travelPassword",
        "getTravelPassword",
        "setTravelPassword",
        "travelSsid",
        "getTravelSsid",
        "setTravelSsid",
        "netmask",
        "getNetmask",
        "setNetmask",
        "macaddress",
        "getMacaddress",
        "ssid",
        "getSsid",
        "setSsid",
        "<init>",
        "()V",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cppid:Ljava/lang/String;

.field private gateway:Ljava/lang/String;

.field private ipaddress:Ljava/lang/String;

.field private isDhcp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcp"
    .end annotation
.end field

.field private final macaddress:Ljava/lang/String;

.field private netmask:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private final protection:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private travelPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travelpassword"
    .end annotation
.end field

.field private travelSsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travelssid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->cppid:Ljava/lang/String;

    return-object v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpaddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->ipaddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacaddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->macaddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->protection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTravelPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->travelPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getTravelSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->travelSsid:Ljava/lang/String;

    return-object v0
.end method

.method public final isDhcp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->isDhcp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDhcp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->isDhcp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGateway(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->gateway:Ljava/lang/String;

    return-void
.end method

.method public final setIpaddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->ipaddress:Ljava/lang/String;

    return-void
.end method

.method public final setNetmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->netmask:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->password:Ljava/lang/String;

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->ssid:Ljava/lang/String;

    return-void
.end method

.method public final setTravelPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->travelPassword:Ljava/lang/String;

    return-void
.end method

.method public final setTravelSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->travelSsid:Ljava/lang/String;

    return-void
.end method
