.class public Lcom/philips/cdp/registration/ui/utils/ServerTime;
.super Ljava/lang/Object;
.source "ServerTime.java"


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final DATE_FORMAT_COPPA:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss Z"

.field public static final DATE_FORMAT_FOR_JUMP:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final OFFSET_ELAPSED:Ljava/lang/String; = "offsetElapsed"

.field public static final POOL_SIZE:I = 0x4

.field public static final UTC:Ljava/lang/String; = "UTC"

.field private static mTimeInterface:Lh/p/d/a/x/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/ServerTime;->mTimeInterface:Lh/p/d/a/x/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/philips/cdp/registration/ui/utils/ServerTime;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "UTC"

    .line 3
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    sget-object p0, Lcom/philips/cdp/registration/ui/utils/ServerTime;->mTimeInterface:Lh/p/d/a/x/a;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Lh/p/d/a/x/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/cdp/registration/ui/utils/ServerTime;->mTimeInterface:Lh/p/d/a/x/a;

    return-void
.end method

.method public static declared-synchronized refreshOffset()V
    .locals 2

    const-class v0, Lcom/philips/cdp/registration/ui/utils/ServerTime;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/ServerTime;->mTimeInterface:Lh/p/d/a/x/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lh/p/d/a/x/a;->g6()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
