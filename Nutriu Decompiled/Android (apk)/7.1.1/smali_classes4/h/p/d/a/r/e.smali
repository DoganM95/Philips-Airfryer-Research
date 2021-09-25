.class public Lh/p/d/a/r/e;
.super Ljava/lang/Object;
.source "RestManager.java"

# interfaces
.implements Lh/p/d/a/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/r/e$b;,
        Lh/p/d/a/r/e$c;
    }
.end annotation


# instance fields
.field public transient a:Lh/p/d/a/r/j/d;

.field public b:Lh/p/d/a/c;

.field public c:Lh/p/d/a/r/i/b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/p/d/a/r/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/p/d/a/r/e;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 5
    new-instance v0, Lh/p/d/a/r/i/d;

    invoke-direct {v0, p1}, Lh/p/d/a/r/i/d;-><init>(Lh/p/d/a/c;)V

    iput-object v0, p0, Lh/p/d/a/r/e;->c:Lh/p/d/a/r/i/b;

    .line 6
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh/p/d/a/r/e$b;

    invoke-direct {v0, p0}, Lh/p/d/a/r/e$b;-><init>(Lh/p/d/a/r/e;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/r/e;)Lh/p/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/a/r/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/r/e;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static g(Lh/p/d/a/r/h;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/a/r/h;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lh/p/d/a/r/h;->getToken()Lh/p/d/a/r/h$a;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lh/p/d/a/r/h$a;->b()Lh/p/d/a/r/h$b;

    move-result-object v1

    sget-object v2, Lh/p/d/a/r/h$b;->OAUTH2:Lh/p/d/a/r/h$b;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lh/p/d/a/r/h$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported token type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public L0(Lh/p/d/a/r/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/r/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public S4()Lh/p/d/a/r/d$b;
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/a/r/d$b;->NO_NETWORK:Lh/p/d/a/r/d$b;

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/r/e;->f()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v0, Lh/p/d/a/r/d$b;->WIFI:Lh/p/d/a/r/d$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lh/p/d/a/r/d$b;->MOBILE_DATA:Lh/p/d/a/r/d$b;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/r/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CacheDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/a/k/b$a;

    invoke-direct {v1}, Lh/p/d/a/k/b$a;-><init>()V

    .line 3
    iget-object v2, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    invoke-interface {v2}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "restclient.cacheSizeInKB"

    const-string v4, "appinfra"

    .line 4
    invoke-interface {v0, v2, v4, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 6
    :catch_1
    :goto_1
    iget-object v0, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v2, "AIRest "

    const-string v4, "CONFIG ERROR while getRequestQueue"

    invoke-interface {v0, v1, v2, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x500000

    :goto_3
    return v0
.end method

.method public final e()Lcom/android/volley/Network;
    .locals 4

    .line 1
    new-instance v0, Lh/p/d/a/r/a;

    iget-object v1, p0, Lh/p/d/a/r/e;->c:Lh/p/d/a/r/i/b;

    new-instance v2, Lh/p/d/a/r/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh/p/d/a/r/e$c;-><init>(Lh/p/d/a/r/e;Lh/p/d/a/r/e$a;)V

    iget-object v3, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/r/a;-><init>(Lh/p/d/a/r/i/b;Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Lh/p/d/a/q/k;)V

    .line 2
    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    return-object v1
.end method

.method public final f()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized z4()Lh/p/d/a/r/j/d;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/r/e;->a:Lh/p/d/a/r/j/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/a/r/c;

    invoke-virtual {p0}, Lh/p/d/a/r/e;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/d/a/r/e;->d()I

    move-result v2

    iget-object v3, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/r/c;-><init>(Ljava/io/File;ILh/p/d/a/c;)V

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/r/e;->e()Lcom/android/volley/Network;

    move-result-object v1

    .line 4
    new-instance v2, Lh/p/d/a/r/j/d;

    iget-object v3, p0, Lh/p/d/a/r/e;->b:Lh/p/d/a/c;

    invoke-direct {v2, v0, v1, v3}, Lh/p/d/a/r/j/d;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;Lh/p/d/a/c;)V

    iput-object v2, p0, Lh/p/d/a/r/e;->a:Lh/p/d/a/r/j/d;

    .line 5
    invoke-virtual {v2}, Lcom/android/volley/RequestQueue;->start()V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/p/d/a/r/e;->a:Lh/p/d/a/r/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
