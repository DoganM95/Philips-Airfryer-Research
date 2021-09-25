.class public Lh/v/c/a/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lh/v/c/a/g;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lorg/apache/http/HttpHost;

.field public f:Lh/v/c/a/f0/g;

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Lh/v/c/a/f0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, p0, Lh/v/c/a/g;->c:I

    const-string v1, ""

    iput-object v1, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/g;->e:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lh/v/c/a/g;->f:Lh/v/c/a/f0/g;

    const/4 v1, 0x0

    iput v1, p0, Lh/v/c/a/g;->g:I

    iput-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    iput-object v0, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    new-instance v0, Lh/v/c/a/f0/g;

    invoke-direct {v0}, Lh/v/c/a/f0/g;-><init>()V

    iput-object v0, p0, Lh/v/c/a/g;->f:Lh/v/c/a/f0/g;

    invoke-static {p1}, Lh/v/c/a/m0;->b(Landroid/content/Context;)V

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    invoke-virtual {p0}, Lh/v/c/a/g;->p()V

    invoke-virtual {p0}, Lh/v/c/a/g;->m()V

    invoke-virtual {p0}, Lh/v/c/a/g;->k()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/v/c/a/g;
    .locals 2

    sget-object v0, Lh/v/c/a/g;->a:Lh/v/c/a/g;

    if-nez v0, :cond_1

    const-class v0, Lh/v/c/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/c/a/g;->a:Lh/v/c/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lh/v/c/a/g;

    invoke-direct {v1, p0}, Lh/v/c/a/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/v/c/a/g;->a:Lh/v/c/a/g;

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
    sget-object p0, Lh/v/c/a/g;->a:Lh/v/c/a/g;

    return-object p0
.end method

.method public static synthetic b(Lh/v/c/a/g;)Lh/v/c/a/f0/g;
    .locals 0

    iget-object p0, p0, Lh/v/c/a/g;->f:Lh/v/c/a/f0/g;

    return-object p0
.end method


# virtual methods
.method public c()Lorg/apache/http/HttpHost;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/g;->e:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIpList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    aget-object v5, v5, v3

    invoke-virtual {p0, v5}, Lh/v/c/a/g;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add new ip:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    invoke-virtual {v0, p1}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lh/v/c/a/g;->g:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(2[5][0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lh/v/c/a/g;->c:I

    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lh/v/c/a/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lh/v/c/a/g;->g:I

    return-void
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lh/v/c/a/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lh/v/c/a/g;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/s;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lh/v/c/a/b;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/v/c/a/g;->o()V

    :cond_0
    iget-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/n;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NETWORK name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lh/v/c/a/g;->c:I

    iget-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/n;->j(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lh/v/c/a/g;->e:Lorg/apache/http/HttpHost;

    :cond_3
    invoke-static {}, Lh/v/c/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->q(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    const-string v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lh/v/c/a/g;->p()V

    :cond_6
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lh/v/c/a/g;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh/v/c/a/z;

    invoke-direct {v1, p0}, Lh/v/c/a/z;-><init>(Lh/v/c/a/g;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "117.135.169.101"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "140.207.54.125"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "180.153.8.53"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "120.198.203.175"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "14.17.43.18"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "163.177.71.186"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "111.30.131.31"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "123.126.121.167"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "123.151.152.111"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "113.142.45.79"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "123.138.162.90"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    const-string v1, "103.7.30.94"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "pingma.qq.com"

    invoke-virtual {p0, v0}, Lh/v/c/a/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    invoke-virtual {v1, v0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lh/v/c/a/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteIp ip is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh/v/c/a/g;->b:Ljava/util/List;

    iget v2, p0, Lh/v/c/a/g;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/v/c/a/g;->i:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in ip list, change to:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh/v/c/a/f0/b;->l(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":80/mstat/report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/b;->Q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/v/c/a/g;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/g;->e:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lh/v/c/a/g;->d:Ljava/lang/String;

    return-void
.end method
