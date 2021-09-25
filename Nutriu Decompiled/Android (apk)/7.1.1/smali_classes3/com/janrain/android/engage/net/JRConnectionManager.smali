.class public Lcom/janrain/android/engage/net/JRConnectionManager;
.super Ljava/lang/Object;
.source "JRConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/net/JRConnectionManager$a;,
        Lcom/janrain/android/engage/net/JRConnectionManager$b;
    }
.end annotation


# static fields
.field private static final sDelegateConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;",
            "Ljava/util/Set<",
            "Lcom/janrain/android/engage/net/JRConnectionManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/janrain/android/engage/net/JRConnectionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/engage/net/JRConnectionManager;->sDelegateConnections:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/net/JRConnectionManager;->sDelegateConnections:Ljava/util/Map;

    return-object v0
.end method

.method public static createConnection(Ljava/lang/String;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/util/List;[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;[BZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lcom/janrain/android/engage/net/JRConnectionManager$b;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/janrain/android/engage/net/JRConnectionManager$b;-><init>(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/lang/String;[BLjava/util/List;Z)V

    .line 3
    invoke-static {p1, p3}, Lcom/janrain/android/engage/net/JRConnectionManager;->trackAndStartConnection(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Lcom/janrain/android/engage/net/JRConnectionManager$b;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/janrain/android/engage/net/JRConnectionManager;
    .locals 2

    const-class v0, Lcom/janrain/android/engage/net/JRConnectionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/janrain/android/engage/net/JRConnectionManager;->sInstance:Lcom/janrain/android/engage/net/JRConnectionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/janrain/android/engage/net/JRConnectionManager;

    invoke-direct {v1}, Lcom/janrain/android/engage/net/JRConnectionManager;-><init>()V

    sput-object v1, Lcom/janrain/android/engage/net/JRConnectionManager;->sInstance:Lcom/janrain/android/engage/net/JRConnectionManager;

    .line 2
    :cond_0
    sget-object v1, Lcom/janrain/android/engage/net/JRConnectionManager;->sInstance:Lcom/janrain/android/engage/net/JRConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setCustomUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/n/a/b/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static stopConnectionsForDelegate(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/engage/net/JRConnectionManager;->sDelegateConnections:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/net/JRConnectionManager$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->f(Lcom/janrain/android/engage/net/JRConnectionManager$b;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static trackAndStartConnection(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Lcom/janrain/android/engage/net/JRConnectionManager$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->a(Lcom/janrain/android/engage/net/JRConnectionManager$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->a(Lcom/janrain/android/engage/net/JRConnectionManager$b;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Language"

    const-string v2, "en-US"

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->d(Lcom/janrain/android/engage/net/JRConnectionManager$b;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 8
    invoke-virtual {p1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 10
    :cond_1
    sget-object v0, Lcom/janrain/android/engage/net/JRConnectionManager;->sDelegateConnections:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lcom/janrain/android/utils/ApacheSetFromMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/janrain/android/utils/ApacheSetFromMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    new-instance p0, Lh/n/a/b/b/a$c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, p1}, Lh/n/a/b/b/a$c;-><init>(Landroid/os/Handler;Lcom/janrain/android/engage/net/JRConnectionManager$b;)V

    invoke-static {p0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p0, Lh/n/a/b/b/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh/n/a/b/b/a$c;-><init>(Landroid/os/Handler;Lcom/janrain/android/engage/net/JRConnectionManager$b;)V

    invoke-virtual {p0}, Lh/n/a/b/b/a$c;->run()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
