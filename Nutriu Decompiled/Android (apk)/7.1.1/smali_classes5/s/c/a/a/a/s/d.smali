.class public Ls/c/a/a/a/s/d;
.super Ljava/lang/Object;
.source "CommsReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c/a/a/a/s/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public c:Ls/c/a/a/a/s/d$a;

.field public d:Ls/c/a/a/a/s/d$a;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ls/c/a/a/a/s/b;

.field public l:Ls/c/a/a/a/s/a;

.field public m:Ls/c/a/a/a/s/w/f;

.field public n:Ls/c/a/a/a/s/f;

.field public o:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls/c/a/a/a/s/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/b;Ls/c/a/a/a/s/f;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    .line 3
    sget-object v0, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    iput-object v0, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 4
    iput-object v0, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls/c/a/a/a/s/d;->k:Ls/c/a/a/a/s/b;

    .line 7
    iput-object v0, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    .line 8
    iput-object v0, p0, Ls/c/a/a/a/s/d;->n:Ls/c/a/a/a/s/f;

    .line 9
    iput-object v0, p0, Ls/c/a/a/a/s/d;->o:Ljava/lang/Thread;

    .line 10
    new-instance v0, Ls/c/a/a/a/s/w/f;

    invoke-direct {v0, p2, p4}, Ls/c/a/a/a/s/w/f;-><init>(Ls/c/a/a/a/s/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Ls/c/a/a/a/s/d;->m:Ls/c/a/a/a/s/w/f;

    .line 11
    iput-object p1, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    .line 12
    iput-object p2, p0, Ls/c/a/a/a/s/d;->k:Ls/c/a/a/a/s/b;

    .line 13
    iput-object p3, p0, Ls/c/a/a/a/s/d;->n:Ls/c/a/a/a/s/f;

    .line 14
    iget-object p2, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    invoke-virtual {p1}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/d;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v0, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v1, "start"

    const-string v2, "855"

    invoke-interface {p1, v0, v1, v2}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    sget-object v1, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    iput-object v0, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Ls/c/a/a/a/s/d;->g:Ljava/util/concurrent/Future;

    .line 8
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    :goto_1
    invoke-virtual {p0}, Ls/c/a/a/a/s/d;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0x64

    .line 10
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public isRunning()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    sget-object v2, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    if-eq v1, v2, :cond_0

    sget-object v3, Ls/c/a/a/a/s/d$a;->RECEIVING:Ls/c/a/a/a/s/d$a;

    if-ne v1, v3, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/d;->o:Ljava/lang/Thread;

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    iput-object v1, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 6
    :try_start_1
    iget-object v0, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 7
    :try_start_2
    iget-object v1, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/4 v0, 0x0

    move-object v2, v0

    .line 9
    :goto_0
    :try_start_3
    sget-object v3, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Ls/c/a/a/a/s/d;->m:Ls/c/a/a/a/s/w/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    :try_start_4
    iget-object v1, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "852"

    invoke-interface {v1, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ls/c/a/a/a/s/d;->m:Ls/c/a/a/a/s/w/f;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/f;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    :try_start_5
    sget-object v5, Ls/c/a/a/a/s/d$a;->RECEIVING:Ls/c/a/a/a/s/d$a;

    iput-object v5, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 14
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    .line 15
    :cond_1
    :goto_1
    iget-object v1, p0, Ls/c/a/a/a/s/d;->m:Ls/c/a/a/a/s/w/f;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/f;->d()Ls/c/a/a/a/s/w/u;

    move-result-object v1

    .line 16
    iget-object v5, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 17
    :try_start_7
    iput-object v3, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 18
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 19
    :try_start_8
    instance-of v5, v1, Ls/c/a/a/a/s/w/b;

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, p0, Ls/c/a/a/a/s/d;->n:Ls/c/a/a/a/s/f;

    invoke-virtual {v5, v1}, Ls/c/a/a/a/s/f;->f(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    monitor-enter v2
    :try_end_8
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 22
    :try_start_9
    iget-object v4, p0, Ls/c/a/a/a/s/d;->k:Ls/c/a/a/a/s/b;

    check-cast v1, Ls/c/a/a/a/s/w/b;

    invoke-virtual {v4, v1}, Ls/c/a/a/a/s/b;->t(Ls/c/a/a/a/s/w/b;)V

    .line 23
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    .line 24
    :cond_2
    instance-of v5, v1, Ls/c/a/a/a/s/w/m;

    if-nez v5, :cond_4

    instance-of v5, v1, Ls/c/a/a/a/s/w/l;

    if-nez v5, :cond_4

    instance-of v1, v1, Ls/c/a/a/a/s/w/k;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v1

    .line 26
    :cond_4
    :goto_2
    iget-object v1, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    const-string v5, "run"

    const-string v6, "857"

    invoke-interface {v1, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 27
    iget-object v4, p0, Ls/c/a/a/a/s/d;->k:Ls/c/a/a/a/s/b;

    invoke-virtual {v4, v1}, Ls/c/a/a/a/s/b;->v(Ls/c/a/a/a/s/w/u;)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object v1, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    invoke-virtual {v1}, Ls/c/a/a/a/s/a;->B()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    invoke-virtual {v1}, Ls/c/a/a/a/s/a;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Connection is lost."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 30
    :cond_8
    :goto_3
    :try_start_b
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 31
    :try_start_c
    iput-object v3, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 32
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_3
    move-exception v1

    .line 33
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1
    :try_end_f
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 34
    :try_start_10
    iget-object v3, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "853"

    invoke-interface {v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    sget-object v4, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    if-eq v3, v4, :cond_9

    .line 36
    iget-object v3, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 37
    :try_start_11
    iput-object v4, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    .line 38
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 39
    :try_start_12
    iget-object v3, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    invoke-virtual {v3}, Ls/c/a/a/a/s/a;->E()Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    iget-object v3, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v5, 0x7d6d

    invoke-direct {v4, v5, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v2, v4}, Ls/c/a/a/a/s/a;->O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 41
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 42
    :cond_9
    :goto_4
    :try_start_15
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 43
    :try_start_16
    sget-object v3, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    iput-object v3, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 44
    monitor-exit v1

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catch_1
    move-exception v1

    .line 45
    :try_start_18
    iget-object v3, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "856"

    const/4 v7, 0x0

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    iget-object v3, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 47
    :try_start_19
    sget-object v4, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    iput-object v4, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    .line 48
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 49
    :try_start_1a
    iget-object v3, p0, Ls/c/a/a/a/s/d;->l:Ls/c/a/a/a/s/a;

    invoke-virtual {v3, v2, v1}, Ls/c/a/a/a/s/a;->O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 50
    :try_start_1b
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 51
    :try_start_1c
    sget-object v3, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    iput-object v3, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 52
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 53
    :goto_5
    :try_start_1d
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 54
    :try_start_1e
    iget-object v3, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    .line 55
    monitor-exit v1

    move-object v1, v3

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_8
    move-exception v0

    .line 56
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_9
    move-exception v0

    .line 57
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 58
    :goto_6
    :try_start_24
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 59
    :try_start_25
    sget-object v2, Ls/c/a/a/a/s/d$a;->RUNNING:Ls/c/a/a/a/s/d$a;

    iput-object v2, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 60
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 61
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_a
    move-exception v0

    .line 62
    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 63
    :cond_a
    :goto_7
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_29
    sget-object v2, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    iput-object v2, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 65
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 66
    iput-object v0, p0, Ls/c/a/a/a/s/d;->o:Ljava/lang/Thread;

    .line 67
    iget-object v0, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "854"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_b
    move-exception v0

    .line 68
    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    throw v0

    :catchall_c
    move-exception v1

    .line 69
    :try_start_2b
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v0

    .line 70
    iget-object v1, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_2d
    sget-object v2, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    iput-object v2, p0, Ls/c/a/a/a/s/d;->c:Ls/c/a/a/a/s/d$a;

    .line 72
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 73
    throw v0

    :catchall_e
    move-exception v0

    .line 74
    :try_start_2e
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    throw v0

    :catchall_f
    move-exception v1

    .line 75
    :try_start_2f
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    throw v1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/d;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "850"

    invoke-interface {v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ls/c/a/a/a/s/d;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Ls/c/a/a/a/s/d$a;->STOPPED:Ls/c/a/a/a/s/d$a;

    iput-object v1, p0, Ls/c/a/a/a/s/d;->d:Ls/c/a/a/a/s/d$a;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ls/c/a/a/a/s/d;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/d;->a:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x64

    .line 10
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
