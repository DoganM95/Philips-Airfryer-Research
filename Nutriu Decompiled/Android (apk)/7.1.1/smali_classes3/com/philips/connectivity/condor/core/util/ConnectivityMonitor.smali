.class public Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "ConnectivityMonitor.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/util/Availability<",
        "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG_NETWORKMONITOR:Ljava/lang/String; = "NetworkMonitor"

.field public static final TAG_WIFI:Ljava/lang/String; = "WifiNetworks "

.field private static final WIFI_NETWORK_TIMEOUT_SECONDS:I = 0x3


# instance fields
.field private final availabilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private isConnected:Z

.field private requiredNetworkCapabilities:[I

.field private requiredTransports:[I


# direct methods
.method private constructor <init>(Landroid/content/Context;[I[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->availabilityListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;-><init>(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 5
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->requiredTransports:[I

    .line 6
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->requiredNetworkCapabilities:[I

    .line 7
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->determineIfConnected()Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isConnected:Z

    .line 8
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->determineIfConnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isConnected:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isConnected:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->notifyConnectivityListeners()V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private determineIfConnected()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->requiredNetworkCapabilities:[I

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v2, v5

    .line 4
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    move v6, v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->requiredTransports:[I

    array-length v3, v2

    move v5, v1

    move v7, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget v8, v2, v5

    .line 6
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_3

    move v7, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method public static forNetworkCapabilities(Landroid/content/Context;[I[I)Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;-><init>(Landroid/content/Context;[I[I)V

    return-object v0
.end method

.method public static forNetworkCapabilityInternet(Landroid/content/Context;)Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v2, v1, v3

    new-array v2, v3, [I

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;-><init>(Landroid/content/Context;[I[I)V

    return-object v0
.end method

.method public static forNetworkTransportWiFi(Landroid/content/Context;)Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v3, v4, v1

    invoke-direct {v0, p0, v2, v4}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;-><init>(Landroid/content/Context;[I[I)V

    return-object v0
.end method

.method private notifyConnectivityListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->availabilityListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->availabilityListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p0}, Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;->onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V

    return-void
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 8

    const-string v0, "WifiNetworks "

    const-string v1, "ConnectivityCondorCore"

    .line 1
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v5, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 6
    new-instance v4, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;-><init>(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    iget-object v6, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :try_start_0
    const-string v5, "Waiting max 3 seconds for Wifi network to become available."

    .line 8
    invoke-static {v1, v0, v5}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3

    .line 9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v3, "Interrupted while waiting for Wifi network to become available."

    .line 10
    invoke-static {v1, v0, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    return-object v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    throw v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->isConnected:Z

    return v0
.end method

.method public removeAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->availabilityListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
