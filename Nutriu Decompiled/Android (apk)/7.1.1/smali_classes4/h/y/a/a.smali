.class public Lh/y/a/a;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y/a/a$d;,
        Lh/y/a/a$e;
    }
.end annotation


# static fields
.field public static volatile a:Lh/y/a/a;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/y/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/y/a/a$e;

.field public d:Lh/y/a/a$d;

.field public e:Lh/y/a/c;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/y/a/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lh/y/a/a$c;

    invoke-direct {v0, p0}, Lh/y/a/a$c;-><init>(Lh/y/a/a;)V

    iput-object v0, p0, Lh/y/a/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lh/y/a/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/y/a/a;->j(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V

    return-void
.end method

.method public static synthetic b(Lh/y/a/a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/y/a/a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static e()Lh/y/a/a;
    .locals 2

    .line 1
    sget-object v0, Lh/y/a/a;->a:Lh/y/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lh/y/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lh/y/a/a;->a:Lh/y/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lh/y/a/a;

    invoke-direct {v1}, Lh/y/a/a;-><init>()V

    sput-object v1, Lh/y/a/a;->a:Lh/y/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lh/y/a/a;->a:Lh/y/a/a;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {p2}, Lh/y/a/c;->d()Lh/y/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lh/y/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Lh/y/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    return-object v0
.end method

.method public final f(Landroid/net/NetworkInfo;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 8
    :pswitch_4
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 11
    :pswitch_7
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 12
    :pswitch_8
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 13
    :pswitch_9
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 14
    :pswitch_a
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 15
    :pswitch_b
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 16
    :pswitch_c
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 17
    :pswitch_d
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 18
    :pswitch_e
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {p1, v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/zplesac/connectionbuddy/models/ConnectivityType;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connectivity manager is null, library was not properly initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/y/a/a;->i()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lh/y/a/a;->f(Landroid/net/NetworkInfo;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connectivity manager is null, library was not properly initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    return-object v0
.end method

.method public final j(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->b()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;->a()I

    move-result v0

    iget-object v1, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v1}, Lh/y/a/c;->c()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c()Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lh/y/a/f/a;->N4(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->c()Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lh/y/a/f/a;->N4(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connectivity manager is null, library was not properly initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized l(Lh/y/a/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/y/a/a;->e:Lh/y/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(ZLh/y/a/f/a;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityState;-><init>(I)V

    invoke-virtual {p0}, Lh/y/a/a;->g()Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lh/y/a/a;->h()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;-><init>(Lcom/zplesac/connectionbuddy/models/ConnectivityState;Lcom/zplesac/connectionbuddy/models/ConnectivityType;Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;)V

    .line 3
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lh/y/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lh/y/a/a$a;-><init>(Lh/y/a/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V

    invoke-virtual {p0, v0}, Lh/y/a/a;->q(Lh/y/a/f/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/y/a/a;->j(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lh/y/a/f/a;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityState;-><init>(I)V

    new-instance v1, Lcom/zplesac/connectionbuddy/models/ConnectivityType;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityType;-><init>(I)V

    new-instance v2, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;-><init>(Lcom/zplesac/connectionbuddy/models/ConnectivityState;Lcom/zplesac/connectionbuddy/models/ConnectivityType;Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;)V

    invoke-interface {p2, p1}, Lh/y/a/f/a;->N4(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lh/y/a/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v0}, Lh/y/a/c;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lh/y/a/a;->p(Ljava/lang/Object;ZLh/y/a/f/a;)V

    return-void
.end method

.method public p(Ljava/lang/Object;ZLh/y/a/f/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/y/a/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/y/a/a;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v1}, Lh/y/a/c;->d()Lh/y/a/b;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lh/y/a/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lh/y/a/b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 6
    invoke-interface {v1, p1, v0}, Lh/y/a/b;->d(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v0, p3}, Lh/y/a/a;->n(ZLh/y/a/f/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lh/y/a/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1, p1, v0}, Lh/y/a/b;->d(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, v0, p3}, Lh/y/a/a;->n(ZLh/y/a/f/a;)V

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lh/y/a/e;

    invoke-direct {v0, p1, p3}, Lh/y/a/e;-><init>(Ljava/lang/Object;Lh/y/a/f/a;)V

    .line 15
    iget-object p3, p0, Lh/y/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {p1}, Lh/y/a/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final q(Lh/y/a/f/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y/a/a;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/y/a/a;->d()Lh/y/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/y/a/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/y/a/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/y/a/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/y/a/a$b;

    invoke-direct {v1, p0, p1}, Lh/y/a/a$b;-><init>(Lh/y/a/a;Lh/y/a/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/y/a/e;

    .line 2
    iget-object v1, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {v1}, Lh/y/a/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lh/y/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lh/y/a/a;->c:Lh/y/a/a$e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {p1}, Lh/y/a/c;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lh/y/a/a;->c:Lh/y/a/a$e;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lh/y/a/a;->d:Lh/y/a/a$d;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lh/y/a/a;->e:Lh/y/a/c;

    invoke-virtual {p1}, Lh/y/a/c;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lh/y/a/a;->d:Lh/y/a/a$d;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
