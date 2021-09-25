.class public Ls/c/a/a/a/s/t;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final a:Ljava/lang/String; = "s.c.a.a.a.s.t"


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ls/c/a/a/a/m;

.field public i:Ls/c/a/a/a/s/w/u;

.field public j:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ls/c/a/a/a/b;

.field public n:Ls/c/a/a/a/a;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls/c/a/a/a/s/t;->c:Z

    .line 4
    iput-boolean v0, p0, Ls/c/a/a/a/s/t;->d:Z

    .line 5
    iput-boolean v0, p0, Ls/c/a/a/a/s/t;->e:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls/c/a/a/a/s/t;->h:Ls/c/a/a/a/m;

    .line 9
    iput-object v1, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    .line 10
    iput-object v1, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 11
    iput-object v1, p0, Ls/c/a/a/a/s/t;->k:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Ls/c/a/a/a/s/t;->m:Ls/c/a/a/a/b;

    .line 13
    iput-object v1, p0, Ls/c/a/a/a/s/t;->n:Ls/c/a/a/a/a;

    .line 14
    iput-object v1, p0, Ls/c/a/a/a/s/t;->o:Ljava/lang/Object;

    .line 15
    iput v0, p0, Ls/c/a/a/a/s/t;->p:I

    .line 16
    iput-boolean v0, p0, Ls/c/a/a/a/s/t;->q:Z

    .line 17
    iget-object v0, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    invoke-interface {v0, p1}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(J)Ls/c/a/a/a/s/w/u;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v4, v1, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v5, v1, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v6, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v7, "waitForResponse"

    const-string v8, "400"

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v9, v12

    iget-boolean v0, v1, Ls/c/a/a/a/s/t;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v9, v13

    const/4 v0, 0x3

    iget-boolean v10, v1, Ls/c/a/a/a/s/t;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    iget-object v10, v1, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v10, :cond_0

    const-string v14, "false"

    goto :goto_0

    :cond_0
    const-string v14, "true"

    :goto_0
    aput-object v14, v9, v0

    const/4 v0, 0x5

    iget-object v14, v1, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    aput-object v14, v9, v0

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-interface/range {v5 .. v10}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iget-boolean v0, v1, Ls/c/a/a/a/s/t;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v1, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    .line 5
    :try_start_1
    iget-object v0, v1, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v8, "waitForResponse"

    const-string v9, "408"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-interface {v0, v7, v8, v9, v10}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v5

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, v1, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v1, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v7, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v7, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 9
    :cond_4
    :goto_1
    iget-boolean v0, v1, Ls/c/a/a/a/s/t;->c:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_5

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    .line 11
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, v1, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v3, "waitForResponse"

    const-string v4, "402"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, v1, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    aput-object v6, v5, v12

    invoke-interface {v0, v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    return-object v0

    .line 14
    :cond_5
    :try_start_3
    iget-object v14, v1, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v15, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v16, "waitForResponse"

    const-string v17, "401"

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, v1, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public B()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v2, :cond_3

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Ls/c/a/a/a/s/t;->e:Z

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    throw v1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v1, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v3, "waitUntilSent"

    const-string v4, "409"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 12
    :cond_3
    :try_start_4
    throw v2

    :catchall_0
    move-exception v2

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public b()Ls/c/a/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->n:Ls/c/a/a/a/a;

    return-object v0
.end method

.method public c()Ls/c/a/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->m:Ls/c/a/a/a/b;

    return-object v0
.end method

.method public d()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-object v0
.end method

.method public e()[I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    instance-of v2, v1, Ls/c/a/a/a/s/w/q;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Ls/c/a/a/a/s/w/q;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/q;->B()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ls/c/a/a/a/s/w/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ls/c/a/a/a/s/w/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/s/t;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/s/t;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/s/t;->q:Z

    return v0
.end method

.method public n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v2, "markComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    instance-of v1, p1, Ls/c/a/a/a/s/w/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ls/c/a/a/a/s/t;->h:Ls/c/a/a/a/m;

    .line 5
    :cond_0
    iput-boolean v5, p0, Ls/c/a/a/a/s/t;->d:Z

    .line 6
    iput-object p1, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    .line 7
    iput-object p2, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v2, "notifyComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ls/c/a/a/a/s/t;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v7, p0, Ls/c/a/a/a/s/t;->c:Z

    .line 5
    iput-boolean v6, p0, Ls/c/a/a/a/s/t;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v6, p0, Ls/c/a/a/a/s/t;->d:Z

    .line 7
    :goto_0
    iget-object v1, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    iput-boolean v7, p0, Ls/c/a/a/a/s/t;->e:Z

    .line 11
    iget-object v0, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "403"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Ls/c/a/a/a/s/t;->i:Ls/c/a/a/a/s/w/u;

    .line 4
    iput-boolean v7, p0, Ls/c/a/a/a/s/t;->c:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    iput-boolean v4, p0, Ls/c/a/a/a/s/t;->e:Z

    .line 8
    iget-object v0, p0, Ls/c/a/a/a/s/t;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public q(Ls/c/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/t;->n:Ls/c/a/a/a/a;

    return-void
.end method

.method public r(Ls/c/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/t;->m:Ls/c/a/a/a/b;

    return-void
.end method

.method public s(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/t;->l:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ,topics="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->h()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, " ,usercontext="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,isComplete="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,isNotified="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,exception="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,actioncallback="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->b()Ls/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ls/c/a/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/t;->h:Ls/c/a/a/a/m;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c/a/a/a/s/t;->p:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/c/a/a/a/s/t;->q:Z

    return-void
.end method

.method public x([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ls/c/a/a/a/s/t;->k:[Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public z(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/t;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-string v6, "waitForCompletion"

    const-string v7, "407"

    invoke-interface {v0, v1, v6, v7, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ls/c/a/a/a/s/t;->A(J)Ls/c/a/a/a/s/w/u;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Ls/c/a/a/a/s/t;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls/c/a/a/a/s/t;->b:Ls/c/a/a/a/t/b;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p0, p2, v5

    const-string v0, "406"

    invoke-interface {p1, v1, v6, v0, p2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    iput-object p1, p0, Ls/c/a/a/a/s/t;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/t;->a()Z

    return-void
.end method
