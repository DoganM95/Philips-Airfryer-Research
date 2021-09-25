.class public Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeSyncSntpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateTimeChangedReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;


# direct methods
.method public constructor <init>(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-static {p1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)Lh/p/d/a/c;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-static {p1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)Lh/p/d/a/c;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    invoke-interface {p1}, Lh/p/d/a/r/d;->Z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-virtual {p1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g6()V

    :goto_0
    return-void
.end method
