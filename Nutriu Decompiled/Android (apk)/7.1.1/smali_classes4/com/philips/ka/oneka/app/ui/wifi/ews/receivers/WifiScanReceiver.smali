.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0018\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Ln/c0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/net/wifi/WifiManager;",
        "a",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Lkotlin/Function0;",
        "b",
        "Ln/l0/c/a;",
        "()Ln/l0/c/a;",
        "onDeviceWifiNetworkFoundAction",
        "c",
        "onDeviceWifiNetworkNotFoundAction",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "deviceSsid",
        "d",
        "onNoNetworksFoundAction",
        "<init>",
        "(Landroid/net/wifi/WifiManager;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Ljava/lang/String;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "wifiManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceWifiNetworkFoundAction"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceWifiNetworkNotFoundAction"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoNetworksFoundAction"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSsid"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->a:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->b:Ln/l0/c/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->c:Ln/l0/c/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->d:Ln/l0/c/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->b:Ln/l0/c/a;

    return-object v0
.end method

.method public final c()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->c:Ln/l0/c/a;

    return-object v0
.end method

.method public final d()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->d:Ln/l0/c/a;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 4
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    check-cast v0, Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->b()Ln/l0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p2, Ln/c0;->a:Ln/c0;

    :goto_1
    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->c()Ln/l0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_5
    sget-object p2, Ln/c0;->a:Ln/c0;

    :goto_2
    if-nez p2, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;->d()Ln/l0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method
