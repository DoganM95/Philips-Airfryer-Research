.class public Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$a;
.super Landroid/os/Handler;
.source "TimeSyncSntpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;


# direct methods
.method public constructor <init>(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$a;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$a;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;Z)Z

    return-void
.end method
