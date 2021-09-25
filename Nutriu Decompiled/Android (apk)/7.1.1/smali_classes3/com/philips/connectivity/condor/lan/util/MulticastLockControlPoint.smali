.class public Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;
.super Ljava/lang/Object;
.source "MulticastLockControlPoint.java"


# instance fields
.field private lock:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireMulticastLock()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/ContextProvider;->get()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SSDP"

    const-string v3, "ConnectivityCondorLAN"

    if-nez v0, :cond_0

    const-string v0, "Error obtaining Context."

    .line 2
    invoke-static {v3, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->createWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Error obtaining Wi-Fi system service."

    .line 4
    invoke-static {v3, v2, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->createMulticastLock(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 8
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public createMulticastLock(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 1

    const-string v0, "SSDPControlPointMulticastLock"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    return-object p1
.end method

.method public createWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method public releaseMulticastLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/MulticastLockControlPoint;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_0
    return-void
.end method
