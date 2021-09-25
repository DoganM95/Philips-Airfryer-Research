.class public Lm/c/g/i$b;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "DNSStatefulObject.java"

# interfaces
.implements Lm/c/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lorg/slf4j/Logger;


# instance fields
.field public volatile b:Ljavax/jmdns/impl/JmDNSImpl;

.field public volatile c:Lm/c/g/t/a;

.field public volatile d:Lm/c/g/s/g;

.field public final e:Lm/c/g/i$a;

.field public final f:Lm/c/g/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/i$b;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    .line 3
    iput-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    .line 4
    sget-object v0, Lm/c/g/s/g;->PROBING_1:Lm/c/g/s/g;

    iput-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    .line 5
    new-instance v0, Lm/c/g/i$a;

    const-string v1, "Announce"

    invoke-direct {v0, v1}, Lm/c/g/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/c/g/i$b;->e:Lm/c/g/i$a;

    .line 6
    new-instance v0, Lm/c/g/i$a;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Lm/c/g/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/c/g/i$b;->f:Lm/c/g/i$a;

    return-void
.end method


# virtual methods
.method public a(Lm/c/g/t/a;Lm/c/g/s/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    if-ne v0, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    if-ne v0, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm/c/g/i$b;->q(Lm/c/g/t/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/i$b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/i$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lm/c/g/s/g;->CANCELING_1:Lm/c/g/s/g;

    invoke-virtual {p0, v0}, Lm/c/g/i$b;->p(Lm/c/g/s/g;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm/c/g/i$b;->q(Lm/c/g/t/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isAnnounced()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isAnnouncing()Z

    move-result v0

    return v0
.end method

.method public f(Lm/c/g/t/a;Lm/c/g/s/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isCanceling()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isClosed()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isClosing()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isProbing()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Lm/c/g/s/g;->PROBING_1:Lm/c/g/s/g;

    invoke-virtual {p0, v0}, Lm/c/g/i$b;->p(Lm/c/g/s/g;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lm/c/g/i$b;->q(Lm/c/g/t/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0
.end method

.method public m(Lm/c/g/t/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lm/c/g/i$b;->q(Lm/c/g/t/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/i$b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/i$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->revert()Lm/c/g/s/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/c/g/i$b;->p(Lm/c/g/s/g;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm/c/g/i$b;->q(Lm/c/g/t/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method

.method public p(Lm/c/g/s/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    .line 3
    invoke-virtual {p0}, Lm/c/g/i$b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lm/c/g/i$b;->e:Lm/c/g/i$a;

    invoke-virtual {p1}, Lm/c/g/i$a;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm/c/g/i$b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lm/c/g/i$b;->f:Lm/c/g/i$a;

    invoke-virtual {p1}, Lm/c/g/i$a;->a()V

    .line 7
    iget-object p1, p0, Lm/c/g/i$b;->e:Lm/c/g/i$a;

    invoke-virtual {p1}, Lm/c/g/i$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method public q(Lm/c/g/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    return-void
.end method

.method public s(Lm/c/g/t/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {p1}, Lm/c/g/s/g;->advance()Lm/c/g/s/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/c/g/i$b;->p(Lm/c/g/s/g;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lm/c/g/i$b;->a:Lorg/slf4j/Logger;

    const-string v1, "Trying to advance state whhen not the owner. owner: {} perpetrator: {}"

    iget-object v2, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    invoke-interface {v0, v1, v2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public t(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/c/g/i$b;->f:Lm/c/g/i$a;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$a;->b(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/c/g/i$b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lm/c/g/i$b;->f:Lm/c/g/i$a;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lm/c/g/i$a;->b(J)V

    .line 5
    invoke-virtual {p0}, Lm/c/g/i$b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm/c/g/i$b;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lm/c/g/i$b;->a:Lorg/slf4j/Logger;

    const-string p2, "Wait for canceled timed out: {}"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lm/c/g/i$b;->g()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, " task: "

    const-string v1, " state: "

    const-string v2, "DNS: "

    const-string v3, "NO DNS"

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v6}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v6}, Ljavax/jmdns/impl/JmDNSImpl;->V()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/c/g/i$b;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isCanceling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {v0}, Lm/c/g/s/g;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
