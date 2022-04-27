.class public Lcom/philips/a/a;
.super Ljava/lang/Object;
.source "ServerTime.java"


# static fields
.field private static a:Lcom/philips/platform/appinfra/timesync/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    sget-object v1, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    invoke-interface {v1}, Lcom/philips/platform/appinfra/timesync/a;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const-class v1, Lcom/philips/a/a;

    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    const-string/jumbo v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    sget-object v2, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    invoke-interface {v2}, Lcom/philips/platform/appinfra/timesync/a;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/philips/platform/appinfra/timesync/a;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    .line 26
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/philips/a/a;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/philips/a/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v0, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/philips/a/a;->a:Lcom/philips/platform/appinfra/timesync/a;

    invoke-interface {v0}, Lcom/philips/platform/appinfra/timesync/a;->b()V

    .line 55
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
