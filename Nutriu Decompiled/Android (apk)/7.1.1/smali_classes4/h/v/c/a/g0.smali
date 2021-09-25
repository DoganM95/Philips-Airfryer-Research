.class public Lh/v/c/a/g0;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lh/v/c/a/g0;


# instance fields
.field public b:Ljava/util/Timer;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/g0;->b:Ljava/util/Timer;

    iput-object v0, p0, Lh/v/c/a/g0;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/g0;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/Timer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lh/v/c/a/g0;->b:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lh/v/c/a/g0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh/v/c/a/g0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lh/v/c/a/g0;
    .locals 2

    sget-object v0, Lh/v/c/a/g0;->a:Lh/v/c/a/g0;

    if-nez v0, :cond_1

    const-class v0, Lh/v/c/a/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/c/a/g0;->a:Lh/v/c/a/g0;

    if-nez v1, :cond_0

    new-instance v1, Lh/v/c/a/g0;

    invoke-direct {v1, p0}, Lh/v/c/a/g0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/v/c/a/g0;->a:Lh/v/c/a/g0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lh/v/c/a/g0;->a:Lh/v/c/a/g0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    invoke-static {}, Lh/v/c/a/b;->F()Lh/v/c/a/c;

    move-result-object v0

    sget-object v1, Lh/v/c/a/c;->PERIOD:Lh/v/c/a/c;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lh/v/c/a/b;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupPeriodTimer delay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lh/v/c/a/h0;

    invoke-direct {v2, p0}, Lh/v/c/a/h0;-><init>(Lh/v/c/a/g0;)V

    invoke-virtual {p0, v2, v0, v1}, Lh/v/c/a/g0;->d(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/TimerTask;J)V
    .locals 3

    iget-object v0, p0, Lh/v/c/a/g0;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupPeriodTimer schedule delay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh/v/c/a/g0;->b:Ljava/util/Timer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object p1

    const-string p2, "setupPeriodTimer schedule timer == null"

    invoke-virtual {p1, p2}, Lh/v/c/a/f0/b;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
