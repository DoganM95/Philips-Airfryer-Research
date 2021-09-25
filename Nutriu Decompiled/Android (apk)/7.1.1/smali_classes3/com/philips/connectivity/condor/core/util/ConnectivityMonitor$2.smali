.class public Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->getNetwork()Landroid/net/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$result:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->val$result:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "WifiNetworks "

    const-string v2, "Wifi network available."

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->val$result:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string p1, "ConnectivityCondorCore"

    const-string v0, "WifiNetworks "

    const-string v1, "Wifi network lost."

    .line 1
    invoke-static {p1, v0, v1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->access$300(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
