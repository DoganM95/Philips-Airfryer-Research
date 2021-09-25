.class public Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;
.super Ljava/lang/Object;
.source "TimeSyncSntpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;


# direct methods
.method public constructor <init>(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-static {v0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->b(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-static {v1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)Lh/p/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-static {v1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)Lh/p/d/a/c;

    move-result-object v1

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;->a:Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;

    invoke-static {v1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)Lh/p/d/a/c;

    move-result-object v1

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T-Error refresh time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITimeSync"

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
