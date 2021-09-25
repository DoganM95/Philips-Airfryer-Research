.class public Lcom/philips/connectivity/condor/core/request/RequestQueue$1;
.super Landroid/os/HandlerThread;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/request/RequestQueue;->initializeRequestThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/request/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/request/RequestQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue$1;->this$0:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 2

    const/16 v0, 0x1337

    .line 1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RequestQueue$1;->this$0:Lcom/philips/connectivity/condor/core/request/RequestQueue;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/request/RequestQueue;->access$000(Lcom/philips/connectivity/condor/core/request/RequestQueue;Landroid/os/Looper;)V

    .line 3
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    return-void
.end method
