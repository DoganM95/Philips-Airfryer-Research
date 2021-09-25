.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;
.super Ljava/lang/Object;
.source "EwsConnectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u0008>\u0010?J?\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J-\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;",
        "",
        "",
        "deviceSsid",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "onSuccess",
        "onFailed",
        "onNoNetworksFound",
        "k",
        "(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;)V",
        "ssid",
        "password",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "fragment",
        "d",
        "(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V",
        "j",
        "()V",
        "netCapableSsid",
        "a",
        "(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V",
        "c",
        "",
        "shouldSetTimeout",
        "b",
        "(Ljava/lang/String;Ln/l0/c/a;Z)V",
        "h",
        "()Z",
        "g",
        "(Ljava/lang/String;Ln/l0/c/a;)V",
        "",
        "delay",
        "l",
        "(J)V",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "n",
        "(Landroid/content/BroadcastReceiver;)V",
        "Ln/l0/c/a;",
        "onCheckNetworkConnectionFailedAction",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;",
        "connectionReceiver",
        "Landroid/net/wifi/WifiManager;",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;",
        "scanReceiver",
        "i",
        "Ljava/lang/String;",
        "Z",
        "isReceiverActive",
        "onCheckNetCapableNetworkConnectionFailedAction",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "f",
        "onScanForDeviceWifiNetworkFailedAction",
        "<init>",
        "(Landroid/app/Activity;Landroid/net/wifi/WifiManager;)V",
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
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/net/wifi/WifiManager;

.field public c:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;

.field public d:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;

.field public e:Z

.field public f:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/wifi/WifiManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V

    return-void
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->m(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;)V

    return-void
.end method

.method public static final m(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->f:Ln/l0/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->g:Ln/l0/c/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->h:Ln/l0/c/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "netCapableSsid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->h:Ln/l0/c/a;

    .line 2
    new-instance p3, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$a;

    invoke-direct {v5, p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ln/l0/c/a;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;ILn/l0/d/j;)V

    const-wide/16 p1, 0x14

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->l(J)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e:Z

    .line 9
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 10
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;

    return-void
.end method

.method public final b(Ljava/lang/String;Ln/l0/c/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    .line 3
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;

    invoke-direct {v5, p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ln/l0/c/a;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;ILn/l0/d/j;)V

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->l(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e:Z

    .line 8
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 9
    iput-object v8, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->d:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->n(Landroid/content/BroadcastReceiver;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->n(Landroid/content/BroadcastReceiver;)V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->f:Ln/l0/c/a;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->g:Ln/l0/c/a;

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->h:Ln/l0/c/a;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->i:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->g:Ln/l0/c/a;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b(Ljava/lang/String;Ln/l0/c/a;Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.panel.action.WIFI"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x457

    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 2
    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\"%s\""

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 4
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    sget-object p2, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez p2, :cond_1

    .line 6
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 7
    :cond_1
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->g:Ln/l0/c/a;

    .line 8
    invoke-virtual {p0, p1, p3, v1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b(Ljava/lang/String;Ln/l0/c/a;Z)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p2, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->g(Ljava/lang/String;Ln/l0/c/a;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ln/l0/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    iget v0, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    .line 3
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->g:Ln/l0/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceSsid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoNetworksFound"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->f:Ln/l0/c/a;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$c;

    invoke-direct {v3, p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ln/l0/c/a;)V

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$d;

    invoke-direct {v4, p0, p3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ln/l0/c/a;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$e;

    invoke-direct {v5, p0, p4}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ln/l0/c/a;)V

    move-object v1, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;-><init>(Landroid/net/wifi/WifiManager;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->e:Z

    .line 10
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 11
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->d:Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/WifiScanReceiver;

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-static {}, Ll/e/b;->f()Ll/e/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ll/e/b;->i(JLjava/util/concurrent/TimeUnit;)Ll/e/b;

    move-result-object p1

    const-string p2, "complete()\n            .delay(delay, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object p1

    .line 4
    new-instance p2, Lh/p/c/a/a/h/g0/d/e/a;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/g0/d/e/a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;)V

    invoke-virtual {p1, p2}, Ll/e/b;->A(Ll/e/j0/a;)Ll/e/g0/b;

    return-void
.end method

.method public final n(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Caught exception in unregisterReceiver()"

    .line 2
    invoke-static {v0, p1}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
