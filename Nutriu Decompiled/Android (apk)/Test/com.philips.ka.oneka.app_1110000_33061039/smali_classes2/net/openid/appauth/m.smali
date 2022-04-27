.class Lnet/openid/appauth/m;
.super Ljava/lang/Object;
.source "CustomTabManager.java"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/support/customtabs/CustomTabsClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/support/customtabs/CustomTabsServiceConnection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lnet/openid/appauth/m;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lnet/openid/appauth/m;->c:Ljava/util/concurrent/CountDownLatch;

    .line 57
    return-void
.end method

.method static synthetic a(Lnet/openid/appauth/m;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnet/openid/appauth/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic b(Lnet/openid/appauth/m;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnet/openid/appauth/m;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private c()Landroid/support/customtabs/CustomTabsSession;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/m;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/customtabs/CustomTabsClient;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v0, "Interrupted while waiting for browser connection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnet/openid/appauth/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lnet/openid/appauth/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 122
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/support/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p0}, Lnet/openid/appauth/m;->c()Landroid/support/customtabs/CustomTabsSession;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/m;->d:Landroid/support/customtabs/CustomTabsServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/m$1;

    invoke-direct {v0, p0}, Lnet/openid/appauth/m$1;-><init>(Lnet/openid/appauth/m;)V

    iput-object v0, p0, Lnet/openid/appauth/m;->d:Landroid/support/customtabs/CustomTabsServiceConnection;

    .line 85
    iget-object v0, p0, Lnet/openid/appauth/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/openid/appauth/m;->d:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-static {v0, p1, v1}, Landroid/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "Unable to bind custom tabs service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lnet/openid/appauth/m;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/m;->d:Landroid/support/customtabs/CustomTabsServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/openid/appauth/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/openid/appauth/m;->d:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    iget-object v0, p0, Lnet/openid/appauth/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "CustomTabsService is disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
