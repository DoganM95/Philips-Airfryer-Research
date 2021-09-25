.class public final Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPortProperties;
.super Ljava/lang/Object;
.source "WifiNetworksPortProperties.kt"

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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
        "wifiNetworksList",
        "Ljava/util/List;",
        "getWifiNetworksList",
        "()Ljava/util/List;",
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
.field private final wifiNetworksList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strongestssids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
            ">;"
        }
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
.method public final getWifiNetworksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPortProperties;->wifiNetworksList:Ljava/util/List;

    return-object v0
.end method
