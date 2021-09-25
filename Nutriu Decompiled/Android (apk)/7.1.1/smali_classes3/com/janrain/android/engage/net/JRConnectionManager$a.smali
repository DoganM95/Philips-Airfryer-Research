.class public Lcom/janrain/android/engage/net/JRConnectionManager$a;
.super Ljava/lang/Object;
.source "JRConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/net/JRConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/janrain/android/engage/net/JRConnectionManager$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/net/JRConnectionManager;->access$400()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/janrain/android/engage/net/JRConnectionManager;->access$400()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v2}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->e(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->e(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->c(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/n/a/b/b/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->e(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v1

    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/n/a/b/b/a$b;->a()Ljava/lang/Exception;

    move-result-object v2

    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 8
    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/n/a/b/b/a$b;->b()Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    move-result-object v3

    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 9
    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/n/a/b/b/a$b;->c()[B

    move-result-object v4

    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 10
    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 11
    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->h(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;->connectionDidFail(Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v0}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->e(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    invoke-static {v1}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/n/a/b/b/a$b;->b()Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 14
    invoke-static {v2}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lh/n/a/b/b/a$b;->c()[B

    move-result-object v2

    iget-object v3, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 15
    invoke-static {v3}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/janrain/android/engage/net/JRConnectionManager$a;->a:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 16
    invoke-static {v4}, Lcom/janrain/android/engage/net/JRConnectionManager$b;->h(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;->connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
