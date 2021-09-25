.class public Lh/p/d/a/v/a;
.super Ljava/lang/Object;
.source "RequestManager.java"


# instance fields
.field public final a:Lh/p/d/a/c;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Lh/p/d/a/w/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/v/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/android/volley/VolleyLog;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lh/p/d/a/v/d$h;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/v/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 5
    sget-object v2, Lh/p/d/a/v/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "SDPLATFORM"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "SDPLATFORMURL"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "SDPROPOSITION"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "SDPROPOSITIONURL"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    iget-object p1, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string p2, "SDrefreshTime"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object p1, Lh/p/d/a/v/d$h;->AISDURLTypePlatform:Lh/p/d/a/v/d$h;

    if-ne p3, p1, :cond_2

    .line 13
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->p()Lh/p/d/a/g;

    move-result-object p1

    new-instance p2, Lh/p/d/a/v/b;

    invoke-direct {p2}, Lh/p/d/a/v/b;-><init>()V

    invoke-virtual {p1, p2}, Lh/p/d/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lh/p/d/a/v/a;->e:Lh/p/d/a/w/a;

    const-string p2, "ServiceDiscovery"

    const-string p3, " error while saving SD data "

    invoke-virtual {p1, p2, p3}, Lh/p/d/a/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v0, p0, Lh/p/d/a/v/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "AIServiceDiscovery "

    const-string v3, "Clearing SD data"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lh/p/d/a/v/d$h;)Lh/p/d/a/v/e/c;
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v9

    .line 2
    new-instance v10, Lh/p/d/a/r/j/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v4, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lh/p/d/a/r/j/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v10, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDTime Start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 6
    new-instance v0, Lh/p/d/a/v/e/c;

    iget-object v1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/v/e/c;-><init>(Lh/p/d/a/c;)V

    const-wide/16 v1, 0x3c

    .line 7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v3}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lh/p/d/a/v/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lh/p/d/a/v/d$h;)V

    .line 9
    invoke-virtual {p0, v1}, Lh/p/d/a/v/a;->k(Lorg/json/JSONObject;)Lh/p/d/a/v/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/android/volley/TimeoutError;

    const-string v1, "ServiceDiscovery error"

    const-string v2, "AIServiceDiscovery "

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-interface {p1, p2, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->CONNECTION_TIMEOUT:Lh/p/d/a/v/c$a$a;

    const-string v1, "TimeoutORNoConnection"

    invoke-direct {p1, p2, v1}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lcom/android/volley/NoConnectionError;

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-interface {p1, p2, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->NO_NETWORK:Lh/p/d/a/v/c$a$a;

    const-string v1, "NoConnectionError"

    invoke-direct {p1, p2, v1}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Lcom/android/volley/AuthFailureError;

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-interface {p1, p2, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v1, "AuthFailureError"

    invoke-direct {p1, p2, v1}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of p2, p1, Lcom/android/volley/ServerError;

    const-string v3, "ServerError"

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p2, Lh/p/d/a/b;

    invoke-virtual {p2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p2

    sget-object v4, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {p2, v4, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-direct {p1, p2, v3}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of p2, p1, Lcom/android/volley/NetworkError;

    if-eqz p2, :cond_4

    .line 26
    iget-object p2, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p2, Lh/p/d/a/b;

    invoke-virtual {p2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p2

    sget-object v3, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p2, v3, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v1, "NetworkError"

    invoke-direct {p1, p2, v1}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of p1, p1, Lcom/android/volley/ParseError;

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-interface {p1, p2, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-direct {p1, p2, v3}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_5
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->UNKNOWN_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v1, "error while execute"

    invoke-direct {p1, p2, v1}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    goto :goto_1

    .line 35
    :catch_1
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p2, Lh/p/d/a/v/c$a$a;->CONNECTION_TIMEOUT:Lh/p/d/a/v/c$a$a;

    const-string v1, "Timed out or interrupted"

    invoke-direct {p1, p2, v1}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/c;->q(Z)V

    :goto_1
    return-object v0
.end method

.method public d()Lh/p/d/a/v/e/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-virtual {p0, v0}, Lh/p/d/a/v/a;->f(Lh/p/d/a/c;)Z

    move-result v0

    const-string v2, "while getting cached data"

    const-string v3, "AIServiceDiscovery "

    const-string v4, "SDPLATFORM"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v4}, Lh/p/d/a/v/a;->k(Lorg/json/JSONObject;)Lh/p/d/a/v/e/c;

    move-result-object v0

    .line 6
    new-instance v4, Lh/p/d/a/v/e/a;

    iget-object v5, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-direct {v4, v5}, Lh/p/d/a/v/e/a;-><init>(Lh/p/d/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v4, v0}, Lh/p/d/a/v/e/a;->g(Lh/p/d/a/v/e/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    iget-object v4, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast v4, Lh/p/d/a/b;

    invoke-virtual {v4}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v4

    sget-object v5, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v4, v5, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    :try_start_2
    iget-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    const-string v5, "SDPROPOSITION"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v5, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v5}, Lh/p/d/a/v/a;->k(Lorg/json/JSONObject;)Lh/p/d/a/v/e/c;

    move-result-object v0

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v5}, Lh/p/d/a/v/a;->k(Lorg/json/JSONObject;)Lh/p/d/a/v/e/c;

    move-result-object v4

    .line 17
    new-instance v5, Lh/p/d/a/v/e/a;

    iget-object v6, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-direct {v5, v6}, Lh/p/d/a/v/e/a;-><init>(Lh/p/d/a/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :try_start_3
    invoke-virtual {v5, v0}, Lh/p/d/a/v/e/a;->h(Lh/p/d/a/v/e/c;)V

    .line 19
    invoke-virtual {v5, v4}, Lh/p/d/a/v/e/a;->g(Lh/p/d/a/v/e/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v5

    :catch_2
    move-exception v0

    move-object v1, v5

    goto :goto_1

    :catch_3
    move-exception v0

    .line 20
    :goto_1
    iget-object v4, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast v4, Lh/p/d/a/b;

    invoke-virtual {v4}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v4

    sget-object v5, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v4, v5, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->Y2()Lh/p/d/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/o/a;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lh/p/d/a/c;)Z
    .locals 4

    const-string v0, "AIServiceDiscovery "

    .line 1
    new-instance v1, Lh/p/d/a/k/b$a;

    invoke-direct {v1}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object p1

    const-string v2, "servicediscovery.propositionEnabled"

    const-string v3, "appinfra"

    .line 3
    invoke-interface {p1, v2, v3, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v1

    sget-object v2, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v2, "servicediscovery.propositionEnabled instance should be boolean value true or false"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v2, "IllegalArgumentException while getPropositionEnabled"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/a;->b:Landroid/content/Context;

    const-string v1, "SDCacheFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SDPLATFORMURL"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SDPROPOSITIONURL"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public j()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/a;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const-string v4, "SDrefreshTime"

    .line 2
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k(Lorg/json/JSONObject;)Lh/p/d/a/v/e/c;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/a/v/e/c;

    iget-object v1, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/v/e/c;-><init>(Lh/p/d/a/c;)V

    const-string v1, "success"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/a/v/e/c;->q(Z)V

    .line 3
    invoke-virtual {v0}, Lh/p/d/a/v/e/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object v1, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    const-string v2, "Server reports failure"

    invoke-direct {p1, v1, v2}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lh/p/d/a/v/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lh/p/d/a/v/a;->a:Lh/p/d/a/c;

    invoke-virtual {v0, v1, v2, p1}, Lh/p/d/a/v/e/c;->k(Landroid/content/Context;Lh/p/d/a/c;Lorg/json/JSONObject;)V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDTime Stop "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
