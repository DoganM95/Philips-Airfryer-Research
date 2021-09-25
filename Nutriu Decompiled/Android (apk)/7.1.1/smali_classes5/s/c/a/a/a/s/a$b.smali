.class public Ls/c/a/a/a/s/a$b;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ls/c/a/a/a/s/w/e;

.field public b:J

.field public c:Ls/c/a/a/a/p;

.field public d:Ljava/lang/String;

.field public final synthetic e:Ls/c/a/a/a/s/a;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/w/e;JLs/c/a/a/a/p;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/c/a/a/a/s/a$b;->a:Ls/c/a/a/a/s/w/e;

    .line 3
    iput-wide p3, p0, Ls/c/a/a/a/s/a$b;->b:J

    .line 4
    iput-object p5, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MQTT Disc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-virtual {v1}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v1

    invoke-interface {v1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/a$b;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->b(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->e(Ls/c/a/a/a/s/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnectBG:run"

    const-string v3, "221"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->i(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/b;

    move-result-object v0

    iget-wide v1, p0, Ls/c/a/a/a/s/a$b;->b:J

    invoke-virtual {v0, v1, v2}, Ls/c/a/a/a/s/b;->z(J)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->a:Ls/c/a/a/a/s/w/e;

    iget-object v3, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    invoke-virtual {v1, v2, v3}, Ls/c/a/a/a/s/a;->z(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    .line 5
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/s/e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    iget-object v1, v1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1}, Ls/c/a/a/a/s/t;->B()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    iget-object v1, v1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1, v0, v0}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 8
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/s/e;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    iget-object v2, v2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v2, v0, v0}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 10
    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v2}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v2}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v2

    invoke-virtual {v2}, Ls/c/a/a/a/s/e;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :cond_1
    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    iget-object v2, v2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v2}, Ls/c/a/a/a/s/t;->o()V

    .line 12
    :cond_2
    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    iget-object v3, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    invoke-virtual {v2, v3, v0}, Ls/c/a/a/a/s/a;->O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 13
    throw v1

    .line 14
    :catch_0
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    iget-object v1, v1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1, v0, v0}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 15
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/s/e;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    iget-object v1, v1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1}, Ls/c/a/a/a/s/t;->o()V

    .line 17
    :cond_4
    iget-object v1, p0, Ls/c/a/a/a/s/a$b;->e:Ls/c/a/a/a/s/a;

    iget-object v2, p0, Ls/c/a/a/a/s/a$b;->c:Ls/c/a/a/a/p;

    invoke-virtual {v1, v2, v0}, Ls/c/a/a/a/s/a;->O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method
