.class public Lm/c/g/t/c;
.super Lm/c/g/t/a;
.source "Responder.java"


# static fields
.field public static b:Lorg/slf4j/Logger;


# instance fields
.field public final c:Lm/c/g/c;

.field public final d:Ljava/net/InetAddress;

.field public final e:I

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/t/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/c;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c/g/t/a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 2
    iput-object p2, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    .line 3
    iput-object p3, p0, Lm/c/g/t/c;->d:Ljava/net/InetAddress;

    .line 4
    iput p4, p0, Lm/c/g/t/c;->e:I

    .line 5
    sget p1, Lm/c/g/s/a;->a:I

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm/c/g/t/c;->f:Z

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Timer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v0}, Lm/c/g/e;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/g/g;

    .line 2
    sget-object v2, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Lm/c/g/t/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}.start() question={}"

    invoke-interface {v2, v4, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/c/g/g;->B(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v1}, Lm/c/g/e;->r()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljavax/jmdns/impl/JmDNSImpl;->Z()Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v2}, Lm/c/g/c;->A()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5
    :goto_1
    sget-object v1, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Lm/c/g/t/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "{}.start() Responder chosen delay={}"

    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    iget-object v1, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->C0(Lm/c/g/c;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->l0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    :try_start_0
    iget-object v2, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v2}, Lm/c/g/e;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/g;

    .line 6
    sget-object v4, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    const-string v5, "{}.run() JmDNS responding to: {}"

    invoke-virtual {p0}, Lm/c/g/t/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v4, p0, Lm/c/g/t/c;->f:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lm/c/g/g;->y(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v4}, Lm/c/g/e;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/c/g/h;

    .line 12
    invoke-virtual {v5, v2, v3}, Lm/c/g/h;->K(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    sget-object v5, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    const-string v6, "{} - JmDNS Responder Known Answer Removed"

    invoke-virtual {p0}, Lm/c/g/t/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    const-string v3, "{}.run() JmDNS responding"

    invoke-virtual {p0}, Lm/c/g/t/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lm/c/g/f;

    const v3, 0x8400

    iget-boolean v4, p0, Lm/c/g/t/c;->f:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v5}, Lm/c/g/c;->B()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lm/c/g/f;-><init>(IZI)V

    .line 18
    iget-boolean v3, p0, Lm/c/g/t/c;->f:Z

    if-eqz v3, :cond_5

    .line 19
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lm/c/g/t/c;->d:Ljava/net/InetAddress;

    iget v5, p0, Lm/c/g/t/c;->e:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Lm/c/g/f;->F(Ljava/net/InetSocketAddress;)V

    .line 20
    :cond_5
    iget-object v3, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v3}, Lm/c/g/e;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lm/c/g/e;->w(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/g;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p0, v2, v3}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/g/h;

    if-eqz v1, :cond_8

    .line 24
    iget-object v3, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {p0, v2, v3, v1}, Lm/c/g/t/a;->a(Lm/c/g/f;Lm/c/g/c;Lm/c/g/h;)Lm/c/g/f;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v2}, Lm/c/g/e;->n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lm/c/g/t/c;->b:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/c/g/t/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->close()V

    :cond_a
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm/c/g/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incomming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c/g/t/c;->c:Lm/c/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
