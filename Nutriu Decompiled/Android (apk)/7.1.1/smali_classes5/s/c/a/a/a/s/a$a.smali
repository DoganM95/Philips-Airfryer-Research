.class public Ls/c/a/a/a/s/a$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Ls/c/a/a/a/s/a;

.field public b:Ls/c/a/a/a/p;

.field public c:Ls/c/a/a/a/s/w/d;

.field public d:Ljava/lang/String;

.field public final synthetic e:Ls/c/a/a/a/s/a;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/a;Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 2
    iput-object p5, p0, Ls/c/a/a/a/s/a$a;->a:Ls/c/a/a/a/s/a;

    .line 3
    iput-object p2, p0, Ls/c/a/a/a/s/a$a;->a:Ls/c/a/a/a/s/a;

    .line 4
    iput-object p3, p0, Ls/c/a/a/a/s/a$a;->b:Ls/c/a/a/a/p;

    .line 5
    iput-object p4, p0, Ls/c/a/a/a/s/a$a;->c:Ls/c/a/a/a/s/w/d;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MQTT Con: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls/c/a/a/a/s/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v0}, Ls/c/a/a/a/s/a;->b(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->e(Ls/c/a/a/a/s/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->f(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/f;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/s/f;->c()[Ls/c/a/a/a/l;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    .line 5
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->f(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/f;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->b:Ls/c/a/a/a/p;

    iget-object v3, p0, Ls/c/a/a/a/s/a$a;->c:Ls/c/a/a/a/s/w/d;

    invoke-virtual {v1, v2, v3}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->g(Ls/c/a/a/a/s/a;)[Ls/c/a/a/a/s/l;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v2}, Ls/c/a/a/a/s/a;->h(Ls/c/a/a/a/s/a;)I

    move-result v2

    aget-object v1, v1, v2

    .line 7
    invoke-interface {v1}, Ls/c/a/a/a/s/l;->start()V

    .line 8
    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    new-instance v3, Ls/c/a/a/a/s/d;

    iget-object v4, p0, Ls/c/a/a/a/s/a$a;->a:Ls/c/a/a/a/s/a;

    iget-object v5, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v5}, Ls/c/a/a/a/s/a;->i(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/b;

    move-result-object v5

    iget-object v6, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v6}, Ls/c/a/a/a/s/a;->f(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/f;

    move-result-object v6

    invoke-interface {v1}, Ls/c/a/a/a/s/l;->a()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Ls/c/a/a/a/s/d;-><init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/b;Ls/c/a/a/a/s/f;Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Ls/c/a/a/a/s/a;->j(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/d;)V

    .line 9
    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v2}, Ls/c/a/a/a/s/a;->k(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MQTT Rec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-virtual {v4}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v4

    invoke-interface {v4}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v4}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ls/c/a/a/a/s/d;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    new-instance v3, Ls/c/a/a/a/s/e;

    iget-object v4, p0, Ls/c/a/a/a/s/a$a;->a:Ls/c/a/a/a/s/a;

    iget-object v5, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v5}, Ls/c/a/a/a/s/a;->i(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/b;

    move-result-object v5

    iget-object v6, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v6}, Ls/c/a/a/a/s/a;->f(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/f;

    move-result-object v6

    invoke-interface {v1}, Ls/c/a/a/a/s/l;->c()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Ls/c/a/a/a/s/e;-><init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/b;Ls/c/a/a/a/s/f;Ljava/io/OutputStream;)V

    invoke-static {v2, v3}, Ls/c/a/a/a/s/a;->l(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/e;)V

    .line 11
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MQTT Snd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-virtual {v3}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v3

    invoke-interface {v3}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v3}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls/c/a/a/a/s/e;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->d(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MQTT Call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-virtual {v3}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v3

    invoke-interface {v3}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v3}, Ls/c/a/a/a/s/a;->a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls/c/a/a/a/s/c;->r(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->c:Ls/c/a/a/a/s/w/d;

    iget-object v3, p0, Ls/c/a/a/a/s/a$a;->b:Ls/c/a/a/a/p;

    invoke-virtual {v1, v2, v3}, Ls/c/a/a/a/s/a;->z(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    goto :goto_1

    .line 14
    :cond_0
    aget-object v4, v1, v3

    .line 15
    iget-object v4, v4, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v4, v0}, Ls/c/a/a/a/s/t;->s(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->b(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/t/b;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v2}, Ls/c/a/a/a/s/a;->e(Ls/c/a/a/a/s/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "209"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v0}, Ls/c/a/a/a/s/i;->b(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v1}, Ls/c/a/a/a/s/a;->b(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/t/b;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    invoke-static {v2}, Ls/c/a/a/a/s/a;->e(Ls/c/a/a/a/s/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "212"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Ls/c/a/a/a/s/a$a;->e:Ls/c/a/a/a/s/a;

    iget-object v2, p0, Ls/c/a/a/a/s/a$a;->b:Ls/c/a/a/a/p;

    invoke-virtual {v1, v2, v0}, Ls/c/a/a/a/s/a;->O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_1
    return-void
.end method
