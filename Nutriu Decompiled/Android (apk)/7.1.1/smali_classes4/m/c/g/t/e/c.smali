.class public abstract Lm/c/g/t/e/c;
.super Lm/c/g/t/a;
.source "DNSStateTask.java"


# static fields
.field public static b:Lorg/slf4j/Logger;

.field public static c:I


# instance fields
.field public final d:I

.field public e:Lm/c/g/s/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/t/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/t/e/c;->b:Lorg/slf4j/Logger;

    .line 2
    sget v0, Lm/c/g/s/a;->b:I

    sput v0, Lm/c/g/t/e/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c/g/t/a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm/c/g/t/e/c;->e:Lm/c/g/s/g;

    .line 3
    iput p2, p0, Lm/c/g/t/e/c;->d:I

    return-void
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lm/c/g/t/e/c;->c:I

    return v0
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c/g/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/i;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Lm/c/g/i;->s(Lm/c/g/t/a;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method public i(Lm/c/g/s/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->M(Lm/c/g/t/a;Lm/c/g/s/g;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/d;

    .line 5
    check-cast v1, Lm/c/g/p;

    invoke-virtual {v1, p0, p1}, Lm/c/g/p;->D(Lm/c/g/t/a;Lm/c/g/s/g;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract j(Lm/c/g/f;)Lm/c/g/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Lm/c/g/p;Lm/c/g/f;)Lm/c/g/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lm/c/g/f;
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/t/e/c;->d:I

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Lm/c/g/s/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/t/e/c;->e:Lm/c/g/s/g;

    return-object v0
.end method

.method public abstract r(Ljava/lang/Throwable;)V
.end method

.method public run()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/e/c;->m()Lm/c/g/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/t/e/c;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v3

    invoke-virtual {p0}, Lm/c/g/t/e/c;->q()Lm/c/g/s/g;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljavax/jmdns/impl/JmDNSImpl;->m0(Lm/c/g/t/a;Lm/c/g/s/g;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lm/c/g/t/e/c;->b:Lorg/slf4j/Logger;

    const-string v8, "{}.run() JmDNS {} {}"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {p0}, Lm/c/g/t/e/c;->p()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v3, v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lm/c/g/t/e/c;->j(Lm/c/g/f;)Lm/c/g/f;

    move-result-object v0

    .line 10
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/d;

    .line 12
    check-cast v3, Lm/c/g/p;

    .line 13
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-virtual {p0}, Lm/c/g/t/e/c;->q()Lm/c/g/s/g;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Lm/c/g/p;->T(Lm/c/g/t/a;Lm/c/g/s/g;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    sget-object v8, Lm/c/g/t/e/c;->b:Lorg/slf4j/Logger;

    const-string v9, "{}.run() JmDNS {} {}"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {p0}, Lm/c/g/t/e/c;->p()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v3}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v8, v9, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v3, v0}, Lm/c/g/t/e/c;->k(Lm/c/g/p;Lm/c/g/f;)Lm/c/g/f;

    move-result-object v0

    .line 18
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lm/c/g/e;->n()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    sget-object v2, Lm/c/g/t/e/c;->b:Lorg/slf4j/Logger;

    const-string v3, "{}.run() JmDNS {} #{}"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0}, Lm/c/g/t/e/c;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-virtual {p0}, Lm/c/g/t/e/c;->q()Lm/c/g/s/g;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-interface {v2, v3, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V

    .line 22
    invoke-virtual {p0, v1}, Lm/c/g/t/e/c;->g(Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, v1}, Lm/c/g/t/e/c;->g(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 26
    sget-object v1, Lm/c/g/t/e/c;->b:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, v0}, Lm/c/g/t/e/c;->r(Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lm/c/g/t/e/c;->h()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/JmDNSImpl;->y0(Lm/c/g/t/a;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/d;

    .line 5
    check-cast v1, Lm/c/g/p;

    invoke-virtual {v1, p0}, Lm/c/g/p;->X(Lm/c/g/t/a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t(Lm/c/g/s/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/t/e/c;->e:Lm/c/g/s/g;

    return-void
.end method
