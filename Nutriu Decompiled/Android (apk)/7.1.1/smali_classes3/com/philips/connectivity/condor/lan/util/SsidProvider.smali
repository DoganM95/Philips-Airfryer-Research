.class public Lcom/philips/connectivity/condor/lan/util/SsidProvider;
.super Ljava/lang/Object;
.source "SsidProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;
    }
.end annotation


# instance fields
.field private currentSsid:Ljava/lang/String;

.field private final networkChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->networkChangeListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;-><init>(Lcom/philips/connectivity/condor/lan/util/SsidProvider;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->getCurrentSsid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->currentSsid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/lan/util/SsidProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->currentSsid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/philips/connectivity/condor/lan/util/SsidProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->currentSsid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/lan/util/SsidProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->notifyListeners()V

    return-void
.end method

.method private notifyListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->networkChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;

    .line 2
    invoke-interface {v1}, Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;->onNetworkChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addNetworkChangeListener(Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->networkChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;->onNetworkChanged()V

    return-void
.end method

.method public getCurrentSsid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public removeNetworkChangeListener(Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->networkChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
