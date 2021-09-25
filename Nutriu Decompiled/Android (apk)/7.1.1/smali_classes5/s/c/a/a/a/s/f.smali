.class public Ls/c/a/a/a/s/f;
.super Ljava/lang/Object;
.source "CommsTokenStore.java"


# static fields
.field public static final a:Ljava/lang/String; = "s.c.a.a.a.s.f"


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public final c:Ljava/util/Hashtable;

.field public d:Ljava/lang/String;

.field public e:Lorg/eclipse/paho/client/mqttv3/MqttException;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v1

    iput-object v1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Ls/c/a/a/a/s/f;->e:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 4
    invoke-interface {v1, p1}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    .line 6
    iput-object p1, p0, Ls/c/a/a/a/s/f;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    const-string v1, "<Init>"

    const-string v2, "308"

    invoke-interface {p1, v0, v1, v2}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v2, "clear"

    const-string v3, "305"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()[Ls/c/a/a/a/l;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v3, "getOutstandingDelTokens"

    const-string v4, "311"

    invoke-interface {v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ls/c/a/a/a/l;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls/c/a/a/a/l;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c/a/a/a/p;

    if-eqz v3, :cond_0

    .line 9
    instance-of v4, v3, Ls/c/a/a/a/l;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v3, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v4}, Ls/c/a/a/a/s/t;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/Vector;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v3, "getOutstandingTokens"

    const-string v4, "312"

    invoke-interface {v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c/a/a/a/p;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;)Ls/c/a/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c/a/a/a/p;

    return-object p1
.end method

.method public f(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c/a/a/a/p;

    return-object p1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v3, "open"

    const-string v4, "310"

    invoke-interface {v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ls/c/a/a/a/s/f;->e:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v3, "quiesce"

    const-string v4, "309"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ls/c/a/a/a/s/f;->e:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)Ls/c/a/a/a/p;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "removeToken"

    const-string v4, "306"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c/a/a/a/p;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/f;->i(Ljava/lang/String;)Ls/c/a/a/a/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ls/c/a/a/a/s/w/o;)Ls/c/a/a/a/l;
    .locals 11

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c/a/a/a/l;

    .line 5
    iget-object v7, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v8, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v9, "restoreToken"

    const-string v10, "302"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {v7, v8, v9, v10, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ls/c/a/a/a/l;

    iget-object v7, p0, Ls/c/a/a/a/s/f;->d:Ljava/lang/String;

    invoke-direct {v2, v7}, Ls/c/a/a/a/l;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v7, v2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v7, v1}, Ls/c/a/a/a/s/t;->t(Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v7, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v8, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v9, "restoreToken"

    const-string v10, "303"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {v7, v8, v9, v10, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ls/c/a/a/a/p;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v3, "saveToken"

    const-string v4, "307"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1, p2}, Ls/c/a/a/a/s/t;->t(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/f;->e:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/f;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/f;->a:Ljava/lang/String;

    const-string v4, "saveToken"

    const-string v5, "300"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Ls/c/a/a/a/s/f;->l(Ls/c/a/a/a/p;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Ls/c/a/a/a/s/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/c/a/a/a/p;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
