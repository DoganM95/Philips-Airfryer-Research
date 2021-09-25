.class public Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "VerboseLinkedBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private listener:Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueueListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueue;->listener:Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueueListener;

    return-void
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueue;->listener:Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueueListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/util/VerboseLinkedBlockingQueueListener;->onBeforeTake()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
