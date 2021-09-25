.class public Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread$FailedToInitUDPSocketException;
.super Ljava/lang/RuntimeException;
.source "UdpReceivingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedToInitUDPSocketException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to init UDP Socket"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
