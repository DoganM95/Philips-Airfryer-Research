.class public Lcom/zplesac/connectionbuddy/a;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zplesac/connectionbuddy/a$a;,
        Lcom/zplesac/connectionbuddy/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/zplesac/connectionbuddy/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zplesac/connectionbuddy/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zplesac/connectionbuddy/a$b;

.field private d:Lcom/zplesac/connectionbuddy/a$a;

.field private e:Lcom/zplesac/connectionbuddy/c;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/a;->b:Ljava/util/Map;

    .line 638
    new-instance v0, Lcom/zplesac/connectionbuddy/a$3;

    invoke-direct {v0, p0}, Lcom/zplesac/connectionbuddy/a$3;-><init>(Lcom/zplesac/connectionbuddy/a;)V

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/a;->g:Ljava/util/concurrent/Executor;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/a$a;)Lcom/zplesac/connectionbuddy/a$a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a;->d:Lcom/zplesac/connectionbuddy/a$a;

    return-object p1
.end method

.method public static a()Lcom/zplesac/connectionbuddy/a;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/zplesac/connectionbuddy/a;->a:Lcom/zplesac/connectionbuddy/a;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/zplesac/connectionbuddy/a;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/zplesac/connectionbuddy/a;->a:Lcom/zplesac/connectionbuddy/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/zplesac/connectionbuddy/a;

    invoke-direct {v0}, Lcom/zplesac/connectionbuddy/a;-><init>()V

    sput-object v0, Lcom/zplesac/connectionbuddy/a;->a:Lcom/zplesac/connectionbuddy/a;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/zplesac/connectionbuddy/a;->a:Lcom/zplesac/connectionbuddy/a;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/net/NetworkInfo;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 420
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    .line 456
    :goto_0
    return-object v0

    .line 423
    :pswitch_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 425
    :pswitch_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 427
    :pswitch_2
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 429
    :pswitch_3
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v4}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 431
    :pswitch_4
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v4}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 433
    :pswitch_5
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 435
    :pswitch_6
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 437
    :pswitch_7
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 439
    :pswitch_8
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 441
    :pswitch_9
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 443
    :pswitch_a
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 445
    :pswitch_b
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 447
    :pswitch_c
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 449
    :pswitch_d
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 451
    :pswitch_e
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/zplesac/connectionbuddy/a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private a(Lcom/zplesac/connectionbuddy/a/b;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/zplesac/connectionbuddy/a;->b()Lcom/zplesac/connectionbuddy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zplesac/connectionbuddy/a$2;

    invoke-direct {v1, p0, p1}, Lcom/zplesac/connectionbuddy/a$2;-><init>(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method static synthetic a(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V

    return-void
.end method

.method private a(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/c;->d()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b()Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {p2, p1}, Lcom/zplesac/connectionbuddy/a/a;->a(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b()Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {p2, p1}, Lcom/zplesac/connectionbuddy/a/a;->a(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zplesac/connectionbuddy/a;)Lcom/zplesac/connectionbuddy/a$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->d:Lcom/zplesac/connectionbuddy/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/zplesac/connectionbuddy/a;)Lcom/zplesac/connectionbuddy/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    return-object v0
.end method

.method private f()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 394
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 395
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_0

    .line 409
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    .line 412
    :goto_0
    return-object v0

    .line 403
    :pswitch_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 405
    :pswitch_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 407
    :pswitch_2
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Lcom/zplesac/connectionbuddy/c;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    if-nez p1, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zplesac/connectionbuddy/e;

    .line 246
    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 247
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->c:Lcom/zplesac/connectionbuddy/a$b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a;->c:Lcom/zplesac/connectionbuddy/a$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 251
    iput-object v2, p0, Lcom/zplesac/connectionbuddy/a;->c:Lcom/zplesac/connectionbuddy/a$b;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->d:Lcom/zplesac/connectionbuddy/a$a;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a;->d:Lcom/zplesac/connectionbuddy/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 256
    iput-object v2, p0, Lcom/zplesac/connectionbuddy/a;->d:Lcom/zplesac/connectionbuddy/a$a;

    .line 260
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->e()Lcom/zplesac/connectionbuddy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zplesac/connectionbuddy/b;->b(Ljava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/zplesac/connectionbuddy/a/a;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zplesac/connectionbuddy/a;->a(Ljava/lang/Object;ZLcom/zplesac/connectionbuddy/a/a;)V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/Object;ZLcom/zplesac/connectionbuddy/a/a;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/zplesac/connectionbuddy/a;->c()Z

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/c;->e()Lcom/zplesac/connectionbuddy/b;

    move-result-object v1

    .line 136
    invoke-interface {v1, p1}, Lcom/zplesac/connectionbuddy/b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v1, p1}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 138
    invoke-interface {v1, p1, v0}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;Z)V

    .line 140
    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0, v0, p3}, Lcom/zplesac/connectionbuddy/a;->a(ZLcom/zplesac/connectionbuddy/a/a;)V

    .line 150
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/zplesac/connectionbuddy/e;

    invoke-direct {v1, p1, p3}, Lcom/zplesac/connectionbuddy/e;-><init>(Ljava/lang/Object;Lcom/zplesac/connectionbuddy/a/a;)V

    .line 156
    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v2}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    return-void

    .line 143
    :cond_2
    invoke-interface {v1, p1}, Lcom/zplesac/connectionbuddy/b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-interface {v1, p1, v0}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;Z)V

    .line 145
    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p0, v0, p3}, Lcom/zplesac/connectionbuddy/a;->a(ZLcom/zplesac/connectionbuddy/a/a;)V

    goto :goto_0
.end method

.method public a(ZLcom/zplesac/connectionbuddy/a/a;)V
    .locals 5

    .prologue
    .line 193
    if-eqz p1, :cond_1

    .line 194
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    new-instance v1, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityState;-><init>(I)V

    invoke-virtual {p0}, Lcom/zplesac/connectionbuddy/a;->d()Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lcom/zplesac/connectionbuddy/a;->e()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;-><init>(Lcom/zplesac/connectionbuddy/models/ConnectivityState;Lcom/zplesac/connectionbuddy/models/ConnectivityType;Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;)V

    .line 197
    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lcom/zplesac/connectionbuddy/a$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/zplesac/connectionbuddy/a$1;-><init>(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V

    invoke-direct {p0, v1}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a/b;)V

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    new-instance v1, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityState;-><init>(I)V

    new-instance v2, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    new-instance v3, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;-><init>(Lcom/zplesac/connectionbuddy/models/ConnectivityState;Lcom/zplesac/connectionbuddy/models/ConnectivityType;Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;)V

    invoke-interface {p2, v0}, Lcom/zplesac/connectionbuddy/a/a;->a(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V

    goto :goto_0
.end method

.method public b()Lcom/zplesac/connectionbuddy/c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connectivity manager is null, library was not properly initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/zplesac/connectionbuddy/models/ConnectivityType;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connectivity manager is null, library was not properly initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    .line 363
    :goto_0
    return-object v0

    .line 356
    :pswitch_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    goto :goto_0

    .line 358
    :pswitch_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    goto :goto_0

    .line 363
    :cond_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connectivity manager is null, library was not properly initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a;->e:Lcom/zplesac/connectionbuddy/c;

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/zplesac/connectionbuddy/a;->f()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 383
    :cond_1
    invoke-direct {p0, v0}, Lcom/zplesac/connectionbuddy/a;->a(Landroid/net/NetworkInfo;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_2
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    goto :goto_0
.end method
