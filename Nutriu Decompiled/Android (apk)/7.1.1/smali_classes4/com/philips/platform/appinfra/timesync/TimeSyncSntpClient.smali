.class public Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;
.super Ljava/lang/Object;
.source "TimeSyncSntpClient.java"

# interfaces
.implements Lh/p/d/a/x/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lh/p/d/a/c;

.field public transient d:Landroid/content/SharedPreferences;

.field public e:J

.field public f:Ljava/util/Calendar;

.field public g:Z

.field public final transient k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    .line 3
    new-instance v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$a;-><init>(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->k:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)Lh/p/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    return-object p0
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->d:Landroid/content/SharedPreferences;

    const-string v1, "offset"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/a/e;->server_pool:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    .line 5
    :goto_0
    sget-object v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NTP server pool string array asset missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()Ljava/util/Date;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->h()V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->d()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T-Error get U-time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITimeSync"

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "timesync.ntp.hosts"

    const-string v3, "appinfra"

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Server Pool should be array of strings in AppConfig.json file"

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal argument when getting T-sync config pool"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AITimeSync"

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "timeSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->f:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;

    invoke-direct {v1, p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$b;-><init>(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g6()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iput-boolean v2, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    .line 5
    iget-object v3, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->k:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v3, 0x0

    .line 6
    sget-object v1, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->e()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v1, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    array-length v5, v1

    new-array v5, v5, [J

    .line 9
    array-length v1, v1

    new-array v1, v1, [J

    .line 10
    new-instance v6, La/a/a;

    invoke-direct {v6}, La/a/a;-><init>()V

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v3

    move-wide v11, v7

    move v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->a:[Ljava/lang/String;

    array-length v13, v4

    const/4 v14, 0x1

    if-ge v2, v13, :cond_4

    .line 12
    aget-object v4, v4, v2

    const/16 v13, 0x7530

    invoke-virtual {v6, v4, v13}, La/a/a;->e(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 14
    invoke-virtual {v6}, La/a/a;->a()J

    move-result-wide v17

    sub-long v17, v17, v15

    aput-wide v17, v5, v2

    .line 15
    invoke-virtual {v6}, La/a/a;->b()J

    move-result-wide v15

    aput-wide v15, v1, v2

    goto :goto_1

    .line 16
    :cond_2
    aput-wide v7, v1, v2

    .line 17
    :goto_1
    aget-wide v15, v1, v2

    cmp-long v4, v15, v11

    if-gez v4, :cond_3

    .line 18
    aget-wide v11, v1, v2

    .line 19
    aget-wide v3, v5, v2

    move-wide v9, v3

    move v3, v14

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iput-boolean v14, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    .line 23
    iget-object v2, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object v1, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->f:Ljava/util/Calendar;

    const/16 v2, 0xa

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 25
    iput-wide v9, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->e:J

    .line 26
    invoke-virtual {v0, v9, v10}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->k(J)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->f:Ljava/util/Calendar;

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 28
    :goto_2
    iget-object v1, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 29
    :cond_6
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    iput-boolean v2, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->g:Z

    .line 32
    iget-object v2, v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "TimeSync--another refresh is already in progress"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;

    invoke-direct {v0, p0}, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient$DateTimeChangedReceiver;-><init>(Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.DATE_CHANGED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIME_SET"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->c:Lh/p/d/a/c;

    invoke-interface {v2}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appinfra/timesync/TimeSyncSntpClient;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offset"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
