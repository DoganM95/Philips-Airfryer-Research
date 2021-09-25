.class public Lcn/jiguang/ad/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Lcn/jiguang/ad/b;

.field private static d:Lcn/jiguang/ad/a;

.field private static e:Ljava/lang/Object;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ad/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/ad/b;
    .locals 1

    sget-object v0, Lcn/jiguang/ad/b;->c:Lcn/jiguang/ad/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/ad/b;

    invoke-direct {v0}, Lcn/jiguang/ad/b;-><init>()V

    sput-object v0, Lcn/jiguang/ad/b;->c:Lcn/jiguang/ad/b;

    sput-object p0, Lcn/jiguang/ad/b;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ad/b;->f()V

    new-instance p0, Lcn/jiguang/ad/a;

    sget-object v0, Lcn/jiguang/ad/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/ad/a;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcn/jiguang/ad/b;->d:Lcn/jiguang/ad/a;

    invoke-static {}, Lcn/jiguang/ad/b;->a()V

    :cond_0
    sget-object p0, Lcn/jiguang/ad/b;->c:Lcn/jiguang/ad/b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "unknown"

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static a()V
    .locals 2

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcn/jiguang/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ad/b;->b:Z

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/ad/b;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcn/jiguang/ad/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/jiguang/ad/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Lcn/jiguang/ad/a;
    .locals 1

    sget-object v0, Lcn/jiguang/ad/b;->d:Lcn/jiguang/ad/a;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcn/jiguang/ad/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private static f()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "jg_vvdb_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/jiguang/ad/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/jiguang/ad/b$1;

    sget-object v1, Lcn/jiguang/ad/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/ad/b$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/jiguang/ad/b;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcn/jiguang/ad/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/ad/b;->a(ILjava/lang/String;)V

    sget-object p1, Lcn/jiguang/ad/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/jiguang/ad/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/ad/b;->b(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    :try_start_1
    sget-object p2, Lcn/jiguang/ad/b;->e:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v5, "VivoIdManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lock wait error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p2, v5, v3

    if-gez p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lcn/jiguang/ad/b;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "VivoIdManager"

    const-string p2, "get aaid failed"

    :goto_1
    invoke-static {p1, p2}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sput-object p1, Lcn/jiguang/ad/b;->k:Ljava/lang/String;

    :goto_2
    sput-object p2, Lcn/jiguang/ad/b;->h:Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object p1, Lcn/jiguang/ad/b;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "VivoIdManager"

    const-string p2, "get vaid failed"

    goto :goto_1

    :cond_3
    sput-object p1, Lcn/jiguang/ad/b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object p1, Lcn/jiguang/ad/b;->h:Ljava/lang/String;

    sput-object p1, Lcn/jiguang/ad/b;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, "VivoIdManager"

    const-string p2, "query timeout"

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcn/jiguang/ad/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/ad/b;->a(ILjava/lang/String;)V

    sget-object p1, Lcn/jiguang/ad/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/ad/b;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/ad/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcn/jiguang/ad/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/ad/b;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/ad/b;->i:Ljava/lang/String;

    return-object v0
.end method
