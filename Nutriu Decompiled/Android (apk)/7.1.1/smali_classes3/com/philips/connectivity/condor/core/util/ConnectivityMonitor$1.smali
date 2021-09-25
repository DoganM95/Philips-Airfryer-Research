.class public Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->access$000(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-static {p2}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->access$100(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-static {p2, p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->access$102(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Z)Z

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->access$100(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)Z

    move-result p1

    const-string p2, "NetworkMonitor"

    const-string v0, "ConnectivityCondorCore"

    if-eqz p1, :cond_0

    const-string p1, "Connected to local network"

    .line 5
    invoke-static {v0, p2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Not connected to local network."

    .line 6
    invoke-static {v0, p2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor$1;->this$0:Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;->access$200(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    :cond_1
    return-void
.end method
