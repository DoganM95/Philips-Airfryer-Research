.class public Lcn/jpush/android/v/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jpush/android/v/d;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:J

.field private d:Lcn/jpush/android/v/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcn/jpush/android/v/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/v/d;->c:J

    new-instance v0, Lcn/jpush/android/v/d$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/v/d$1;-><init>(Lcn/jpush/android/v/d;)V

    iput-object v0, p0, Lcn/jpush/android/v/d;->d:Lcn/jpush/android/v/f;

    return-void
.end method

.method public static a()Lcn/jpush/android/v/d;
    .locals 2

    sget-object v0, Lcn/jpush/android/v/d;->a:Lcn/jpush/android/v/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/v/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/v/d;->a:Lcn/jpush/android/v/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/v/d;

    invoke-direct {v1}, Lcn/jpush/android/v/d;-><init>()V

    sput-object v1, Lcn/jpush/android/v/d;->a:Lcn/jpush/android/v/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/v/d;->a:Lcn/jpush/android/v/d;

    return-object v0
.end method

.method public static synthetic a(Lcn/jpush/android/v/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/v/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/jpush/android/v/g;->a()Lcn/jpush/android/v/g;

    move-result-object p1

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/v/c;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcn/jpush/android/v/d;->d:Lcn/jpush/android/v/f;

    const/16 v3, 0x1f40

    invoke-virtual {p1, v3, v0, v1, v2}, Lcn/jpush/android/v/g;->a(IJLcn/jpush/android/v/f;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/v/d;->c:J

    invoke-static {p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/v/c;->b()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    const-string v0, "InAppPeriodWorker"

    const-string v1, "periodTask..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/d;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    const-string v4, "tcp_rtc"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/v/g;->a()Lcn/jpush/android/v/g;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Lcn/jpush/android/v/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jpush/android/v/g;->a()Lcn/jpush/android/v/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/jpush/android/v/g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodWorker resume, reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppPeriodWorker"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/jpush/android/v/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jpush/android/v/d;->c:J

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/v/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p2, "schedule time is expired, execute now"

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/d;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/d;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "force reset init send task and update interval..."

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/d;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/v/d;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "need not change period task"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/v/d;->c:J

    invoke-static {}, Lcn/jpush/android/v/g;->a()Lcn/jpush/android/v/g;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/v/c;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcn/jpush/android/v/d;->d:Lcn/jpush/android/v/f;

    const/16 v4, 0x1f40

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/jpush/android/v/g;->a(IJLcn/jpush/android/v/f;)V

    return-void
.end method
