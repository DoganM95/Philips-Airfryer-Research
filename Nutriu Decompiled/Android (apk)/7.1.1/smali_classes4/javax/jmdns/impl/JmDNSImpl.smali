.class public Ljavax/jmdns/impl/JmDNSImpl;
.super Lm/c/a;
.source "JmDNSImpl.java"

# interfaces
.implements Lm/c/g/i;
.implements Lm/c/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/JmDNSImpl$i;,
        Ljavax/jmdns/impl/JmDNSImpl$j;,
        Ljavax/jmdns/impl/JmDNSImpl$h;
    }
.end annotation


# static fields
.field public static b:Lorg/slf4j/Logger;

.field public static final c:Ljava/util/Random;


# instance fields
.field public final A:Ljava/lang/Object;

.field public volatile d:Ljava/net/InetAddress;

.field public volatile e:Ljava/net/MulticastSocket;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/c/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm/c/g/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm/c/g/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm/c/g/a;

.field public final m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lm/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lm/c/a$a;

.field public final p:J

.field public q:Ljava/lang/Thread;

.field public r:Lm/c/g/k;

.field public s:Ljava/lang/Thread;

.field public t:I

.field public u:J

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public final w:Ljava/util/concurrent/locks/ReentrantLock;

.field public x:Lm/c/g/c;

.field public final y:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$i;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/c/a;-><init>()V

    .line 2
    new-instance v0, Lm/c/g/u/b;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Lm/c/g/u/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->A:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "JmDNS instance created"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm/c/g/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lm/c/g/a;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->l:Lm/c/g/a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->k:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-static {p1, p0, p2}, Lm/c/g/k;->z(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)Lm/c/g/k;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->z:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:J

    .line 16
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->t0(Lm/c/g/k;)V

    .line 17
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->H0(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->x()V

    return-void
.end method

.method public static I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static Z()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/util/Random;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 2
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl;

    const-string v1, "/META-INF/maven/javax.jmdns/jmdns/pom.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "version"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RUNNING.IN.IDE.FULL"

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS version \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running on java version \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.runtime.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operating environment \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "For more information on JmDNS please visit http://jmdns.org"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->A()V

    return-void
.end method

.method public A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm/c/g/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->O()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->x0(Ljava/lang/String;)Z

    .line 4
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$i;

    invoke-direct {v2, p1}, Ljavax/jmdns/impl/JmDNSImpl$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/e;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->L(Ljava/lang/String;Lm/c/e;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/JmDNSImpl;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm/c/g/p;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->q(Lm/c/g/p;)V

    return-object p1
.end method

.method public C0(Lm/c/g/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->j0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->x:Lm/c/g/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->x:Lm/c/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->k0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->k0()V

    .line 5
    throw p1
.end method

.method public D(Ljava/lang/String;Lm/c/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->L(Ljava/lang/String;Lm/c/e;Z)V

    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->C()Z

    move-result v0

    return v0
.end method

.method public E0(Lm/c/g/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/c/g/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lm/c/g/f;->D()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lm/c/g/f;->D()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lm/c/g/f;->D()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    .line 6
    sget v1, Lm/c/g/s/a;->a:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lm/c/g/f;->C()[B

    move-result-object p1

    .line 8
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 9
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    new-instance p1, Lm/c/g/c;

    invoke-direct {p1, v2}, Lm/c/g/c;-><init>(Ljava/net/DatagramPacket;)V

    .line 11
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "send({}) JmDNS out:{}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".send("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_2
    return-void
.end method

.method public F(Ljava/lang/String;Lm/c/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lm/c/g/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lm/c/g/l$a;-><init>(Lm/c/e;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->u:J

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->H(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:I

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Ljavax/jmdns/impl/JmDNSImpl;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm/c/g/p;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Ljavax/jmdns/impl/JmDNSImpl;->M0(Lm/c/d;J)V

    return-void
.end method

.method public final H0(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lm/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/c/g/r;

    invoke-direct {v0, p0}, Lm/c/g/r;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/d;

    .line 6
    :try_start_0
    new-instance v1, Lm/c/g/p;

    invoke-direct {v1, v0}, Lm/c/g/p;-><init>(Lm/c/d;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->w0(Lm/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v2, "start() Registration exception "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}.recover() Cleanning up"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "RECOVERING"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->r()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->J0()V

    .line 6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Q()V

    const-wide/16 v1, 0x1388

    .line 7
    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->L0(J)Z

    .line 8
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->A()V

    .line 9
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P()V

    .line 10
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/a;->d()V

    .line 11
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}.recover() All is clean"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c/d;

    .line 14
    check-cast v2, Lm/c/g/p;

    invoke-virtual {v2}, Lm/c/g/p;->W()Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->v0()Z

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->t0(Lm/c/g/k;)V

    .line 17
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->H0(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover() Start services exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}.recover() We are back!"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}.recover() Could not recover we are Down!"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->S()Lm/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->S()Lm/c/a$a;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lm/c/a$a;->a(Lm/c/a;Ljava/util/Collection;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final J(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c/g/h;",
            ">;)",
            "Ljava/util/List<",
            "Lm/c/g/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c/g/h;

    .line 4
    invoke-virtual {v2}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public J0()V
    .locals 6

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/d;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lm/c/g/p;

    .line 4
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v4, "Cancelling service info: {}"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lm/c/g/p;->E()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->u()V

    .line 7
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c/d;

    if-eqz v2, :cond_2

    .line 9
    move-object v3, v2

    check-cast v3, Lm/c/g/p;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v5, "Wait for service info cancel: {}"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    .line 12
    invoke-virtual {v3, v4, v5}, Lm/c/g/p;->e0(J)Z

    .line 13
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public K(Lm/c/g/d;Lm/c/g/g;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-virtual {p2}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/c/g/a;->g(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/b;

    .line 4
    invoke-virtual {p2, v3}, Lm/c/g/g;->A(Lm/c/g/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Lm/c/g/b;->j(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Lm/c/g/d;->a(Lm/c/g/a;JLm/c/g/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K0(JLm/c/g/h;Ljavax/jmdns/impl/JmDNSImpl$h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/g/d;

    .line 5
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lm/c/g/d;->a(Lm/c/g/a;JLm/c/g/b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    .line 7
    invoke-virtual {p3}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    .line 8
    invoke-virtual {p3}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$h;->Remove:Ljavax/jmdns/impl/JmDNSImpl$h;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    :cond_1
    invoke-virtual {p3, p0}, Lm/c/g/h;->C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm/c/c;->d()Lm/c/d;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lm/c/c;->d()Lm/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lm/c/d;->w()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lm/c/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lm/c/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p2, v0, v1, p3}, Ljavax/jmdns/impl/JmDNSImpl;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm/c/g/p;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lm/c/d;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lm/c/g/o;

    invoke-virtual {p1}, Lm/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lm/c/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    move-object p1, v0

    .line 14
    :cond_3
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lm/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 15
    monitor-enter p2

    .line 16
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 19
    :goto_1
    sget-object p2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "{}.updating record for event: {} list {} operation: {}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v4, 0x3

    aput-object p4, v2, v4

    .line 21
    invoke-interface {p2, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 23
    sget-object p2, Ljavax/jmdns/impl/JmDNSImpl$g;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, p3, :cond_7

    if-eq p2, v3, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/c/g/l$a;

    .line 25
    invoke-virtual {p3}, Lm/c/g/l;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 26
    invoke-virtual {p3, p1}, Lm/c/g/l$a;->e(Lm/c/c;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p4, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$e;

    invoke-direct {v0, p0, p3, p1}, Ljavax/jmdns/impl/JmDNSImpl$e;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/l$a;Lm/c/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 28
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/c/g/l$a;

    .line 29
    invoke-virtual {p3}, Lm/c/g/l;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 30
    invoke-virtual {p3, p1}, Lm/c/g/l$a;->d(Lm/c/c;)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object p4, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$d;

    invoke-direct {v0, p0, p3, p1}, Ljavax/jmdns/impl/JmDNSImpl$d;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/l$a;Lm/c/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final L(Ljava/lang/String;Lm/c/e;Z)V
    .locals 7

    .line 1
    new-instance v0, Lm/c/g/l$a;

    invoke-direct {v0, p2, p3}, Lm/c/g/l$a;-><init>(Lm/c/e;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$i;

    invoke-direct {v1, p1}, Ljavax/jmdns/impl/JmDNSImpl$i;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/c/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3, v1}, Ljavax/jmdns/impl/JmDNSImpl;->L(Ljava/lang/String;Lm/c/e;Z)V

    .line 7
    :cond_0
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_3
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/a;->c()Ljava/util/Collection;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c/g/b;

    .line 15
    check-cast v2, Lm/c/g/h;

    .line 16
    invoke-virtual {v2}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    if-ne v3, v4, :cond_4

    .line 17
    invoke-virtual {v2}, Lm/c/g/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    new-instance v3, Lm/c/g/o;

    invoke-virtual {v2}, Lm/c/g/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lm/c/g/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lm/c/g/h;->D()Lm/c/d;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/c/c;

    .line 20
    invoke-virtual {v0, p3}, Lm/c/g/l$a;->d(Lm/c/c;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public L0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0, p1, p2}, Lm/c/g/k;->E(J)Z

    move-result p1

    return p1
.end method

.method public M(Lm/c/g/t/a;Lm/c/g/s/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0, p1, p2}, Lm/c/g/k;->b(Lm/c/g/t/a;Lm/c/g/s/g;)V

    return-void
.end method

.method public final M0(Lm/c/d;J)V
    .locals 5

    .line 1
    monitor-enter p1

    const-wide/16 v0, 0xc8

    .line 2
    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lm/c/d;->w()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->c()Z

    move-result v0

    return v0
.end method

.method public O()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/a;->i()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lm/c/g/a;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/b;

    .line 5
    :try_start_0
    move-object v5, v4

    check-cast v5, Lm/c/g/h;

    .line 6
    invoke-virtual {v5, v0, v1}, Lm/c/g/h;->j(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl$h;->Remove:Ljavax/jmdns/impl/JmDNSImpl$h;

    invoke-virtual {p0, v0, v1, v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->K0(JLm/c/g/h;Ljavax/jmdns/impl/JmDNSImpl$h;)V

    .line 8
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v7, "Removing DNSEntry from cache: {}"

    invoke-interface {v6, v7, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm/c/g/a;->j(Lm/c/g/b;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5, v0, v1}, Lm/c/g/h;->L(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5}, Lm/c/g/h;->I()V

    .line 12
    invoke-virtual {v5}, Lm/c/g/h;->D()Lm/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lm/c/d;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/JmDNSImpl;->A0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 15
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    .line 4
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 5
    :goto_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 10
    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 11
    :cond_1
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 12
    :goto_4
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v3, "closeMulticastSocket() Close socket exception "

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_5
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/JmDNSImpl$i;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->F(Ljava/lang/String;Lm/c/e;)V

    .line 6
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R()Lm/c/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->l:Lm/c/g/a;

    return-object v0
.end method

.method public S()Lm/c/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->o:Lm/c/a$a;

    return-object v0
.end method

.method public T()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 0

    return-object p0
.end method

.method public U()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    return-object v0
.end method

.method public V()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->u:J

    return-wide v0
.end method

.method public X()Lm/c/g/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm/c/g/p;
    .locals 12

    move/from16 v9, p4

    .line 1
    new-instance v10, Lm/c/g/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lm/c/g/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    .line 2
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v0

    new-instance v7, Lm/c/g/h$e;

    sget-object v8, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    invoke-virtual {v10}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lm/c/g/a;->f(Lm/c/g/b;)Lm/c/g/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lm/c/g/h;

    if-eqz v1, :cond_9

    .line 4
    check-cast v0, Lm/c/g/h;

    invoke-virtual {v0, v9}, Lm/c/g/h;->E(Z)Lm/c/d;

    move-result-object v0

    check-cast v0, Lm/c/g/p;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lm/c/g/p;->L()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v3

    invoke-virtual {v10}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    invoke-virtual {v3, v4, v5, v8}, Lm/c/g/a;->e(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Lm/c/g/b;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lm/c/g/h;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lm/c/g/h;

    invoke-virtual {v3, v9}, Lm/c/g/h;->E(Z)Lm/c/d;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    new-instance v11, Lm/c/g/p;

    invoke-virtual {v7}, Lm/c/d;->j()I

    move-result v2

    invoke-virtual {v7}, Lm/c/d;->v()I

    move-result v3

    invoke-virtual {v7}, Lm/c/d;->k()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 10
    invoke-virtual {v7}, Lm/c/d;->t()[B

    move-result-object v2

    .line 11
    invoke-virtual {v7}, Lm/c/d;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v11, v0

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v1

    sget-object v3, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    invoke-virtual {v1, v0, v3, v8}, Lm/c/g/a;->h(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/b;

    .line 13
    instance-of v5, v3, Lm/c/g/h;

    if-eqz v5, :cond_1

    .line 14
    check-cast v3, Lm/c/g/h;

    invoke-virtual {v3, v9}, Lm/c/g/h;->E(Z)Lm/c/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lm/c/d;->f()[Ljava/net/Inet4Address;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 16
    invoke-virtual {v11, v7}, Lm/c/g/p;->A(Ljava/net/Inet4Address;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v3}, Lm/c/d;->t()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Lm/c/g/p;->z([B)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v1

    sget-object v3, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    sget-object v5, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    invoke-virtual {v1, v0, v3, v5}, Lm/c/g/a;->h(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/g/b;

    .line 19
    instance-of v3, v1, Lm/c/g/h;

    if-eqz v3, :cond_4

    .line 20
    check-cast v1, Lm/c/g/h;

    invoke-virtual {v1, v9}, Lm/c/g/h;->E(Z)Lm/c/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lm/c/d;->g()[Ljava/net/Inet6Address;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 22
    invoke-virtual {v11, v7}, Lm/c/g/p;->B(Ljava/net/Inet6Address;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v1}, Lm/c/d;->t()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Lm/c/g/p;->z([B)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v0

    invoke-virtual {v11}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm/c/g/s/e;->TYPE_TXT:Lm/c/g/s/e;

    sget-object v4, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    invoke-virtual {v0, v1, v3, v4}, Lm/c/g/a;->e(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Lm/c/g/b;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lm/c/g/h;

    if-eqz v1, :cond_7

    .line 26
    check-cast v0, Lm/c/g/h;

    invoke-virtual {v0, v9}, Lm/c/g/h;->E(Z)Lm/c/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lm/c/d;->t()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lm/c/g/p;->z([B)V

    .line 28
    :cond_7
    invoke-virtual {v11}, Lm/c/g/p;->t()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {v11, v2}, Lm/c/g/p;->z([B)V

    .line 30
    :cond_8
    invoke-virtual {v11}, Lm/c/g/p;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v11

    :cond_9
    return-object v10
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->b()V

    return-void
.end method

.method public b0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public c0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "Cancelling JmDNS: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "Canceling the timer"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->i()V

    .line 6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->J0()V

    .line 7
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Q()V

    .line 8
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "Wait for JmDNS cancel: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    .line 9
    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->L0(J)Z

    .line 10
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "Canceling the state timer"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->b()V

    .line 12
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P()V

    .line 14
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 16
    :cond_1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 17
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "JmDNS closed."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->s(Lm/c/g/t/a;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lm/c/g/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d0()Ljava/net/MulticastSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:I

    return v0
.end method

.method public f0(Lm/c/g/c;Ljava/net/InetAddress;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{} handle query: {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lm/c/g/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/h;

    .line 4
    invoke-virtual {v4, p0, v0, v1}, Lm/c/g/h;->G(Ljavax/jmdns/impl/JmDNSImpl;J)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->j0()V

    .line 6
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->x:Lm/c/g/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lm/c/g/c;->y(Lm/c/g/c;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lm/c/g/c;->z()Lm/c/g/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lm/c/g/e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->x:Lm/c/g/c;

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->n(Lm/c/g/c;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->k0()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 14
    invoke-virtual {p1}, Lm/c/g/e;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/h;

    .line 15
    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->g0(Lm/c/g/h;J)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->k0()V

    .line 18
    throw p1
.end method

.method public g0(Lm/c/g/h;J)V
    .locals 8

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Noop:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 2
    invoke-virtual {p1, p2, p3}, Lm/c/g/h;->j(J)Z

    move-result v1

    .line 3
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{} handle response: {}"

    invoke-interface {v2, v4, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lm/c/g/b;->o()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lm/c/g/b;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    invoke-virtual {p1}, Lm/c/g/b;->p()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lm/c/g/a;->f(Lm/c/g/b;)Lm/c/g/b;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 7
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{} handle response cached record: {}"

    invoke-interface {v4, v6, v5, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lm/c/g/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm/c/g/a;->g(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/b;

    .line 9
    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v5

    invoke-virtual {v4}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p1}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v5

    invoke-virtual {v4}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lm/c/g/h;

    .line 11
    invoke-virtual {p0, v5, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->q0(Lm/c/g/h;J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v7, "setWillExpireSoon() on: {}"

    invoke-interface {v6, v7, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, p2, p3}, Lm/c/g/h;->Q(J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lm/c/g/h;->F()I

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Noop:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 16
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v4, "Record is expired - setWillExpireSoon() on:\n\t{}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, p2, p3}, Lm/c/g/h;->Q(J)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Remove:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 19
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v4, "Record is expired - removeDNSEntry() on:\n\t{}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm/c/g/a;->j(Lm/c/g/b;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1, v3}, Lm/c/g/h;->O(Lm/c/g/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p1, v3}, Lm/c/g/b;->u(Lm/c/g/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {p1}, Lm/c/g/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v3, p1}, Lm/c/g/h;->M(Lm/c/g/h;)V

    move-object p1, v3

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lm/c/g/h;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Update:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 27
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v4, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}"

    invoke-interface {v2, v4, p1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lm/c/g/a;->k(Lm/c/g/b;Lm/c/g/b;)Z

    goto :goto_2

    .line 29
    :cond_6
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Add:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 30
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v3, "Record (multiValue) has changed - addDNSEntry on:\n\t{}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lm/c/g/a;->b(Lm/c/g/b;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 32
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->Add:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 33
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v3, "Record not cached - addDNSEntry on:\n\t{}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lm/c/g/a;->b(Lm/c/g/b;)Z

    .line 35
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v2

    sget-object v3, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    if-ne v2, v3, :cond_b

    .line 36
    invoke-virtual {p1}, Lm/c/g/b;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    .line 37
    check-cast p1, Lm/c/g/h$e;

    invoke-virtual {p1}, Lm/c/g/h$e;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->x0(Ljava/lang/String;)Z

    :cond_9
    return-void

    .line 38
    :cond_a
    invoke-virtual {p1}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->x0(Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    if-eqz v1, :cond_b

    .line 39
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$h;->Noop:Ljavax/jmdns/impl/JmDNSImpl$h;

    if-ne v0, v1, :cond_b

    .line 40
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$h;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$h;

    .line 41
    :cond_b
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$h;->Noop:Ljavax/jmdns/impl/JmDNSImpl$h;

    if-eq v0, v1, :cond_c

    .line 42
    invoke-virtual {p0, p2, p3, p1, v0}, Ljavax/jmdns/impl/JmDNSImpl;->K0(JLm/c/g/h;Ljavax/jmdns/impl/JmDNSImpl$h;)V

    :cond_c
    return-void
.end method

.method public h0(Lm/c/g/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lm/c/g/e;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/h;

    .line 5
    invoke-virtual {p0, v4, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->g0(Lm/c/g/h;J)V

    .line 6
    sget-object v5, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    invoke-virtual {v4}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    invoke-virtual {v4}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, p0}, Lm/c/g/h;->H(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lm/c/g/h;->H(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l()V

    :cond_4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->i()V

    return-void
.end method

.method public i0(Lm/c/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lm/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm/c/c;->d()Lm/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm/c/c;->d()Lm/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/d;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/g/l$a;

    .line 8
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$a;

    invoke-direct {v3, p0, v1, p1}, Ljavax/jmdns/impl/JmDNSImpl$a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/l$a;Lm/c/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->v()Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->l()V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->q()Z

    move-result v0

    return v0
.end method

.method public m0(Lm/c/g/t/a;Lm/c/g/s/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0, p1, p2}, Lm/c/g/k;->r(Lm/c/g/t/a;Lm/c/g/s/g;)Z

    move-result p1

    return p1
.end method

.method public n(Lm/c/g/c;Ljava/net/InetAddress;I)V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/c/g/j;->n(Lm/c/g/c;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->t()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->o()V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->u()Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->w()Z

    move-result v0

    return v0
.end method

.method public q(Lm/c/g/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lm/c/g/j;->q(Lm/c/g/p;)V

    return-void
.end method

.method public final q0(Lm/c/g/h;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm/c/g/h;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr p2, v2

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->r()V

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->x()Z

    move-result v0

    return v0
.end method

.method public s(Lm/c/g/t/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0, p1}, Lm/c/g/k;->s(Lm/c/g/t/a;)Z

    move-result p1

    return p1
.end method

.method public final s0(Lm/c/g/p;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lm/c/g/p;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v3

    invoke-virtual {p1}, Lm/c/g/p;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/c/g/a;->g(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/b;

    .line 4
    sget-object v7, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    invoke-virtual {v4}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v1, v2}, Lm/c/g/b;->j(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    move-object v7, v4

    check-cast v7, Lm/c/g/h$f;

    .line 6
    invoke-virtual {v7}, Lm/c/g/h$f;->U()I

    move-result v8

    invoke-virtual {p1}, Lm/c/g/p;->j()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lm/c/g/h$f;->W()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v9}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    :cond_2
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    .line 8
    invoke-virtual {v7}, Lm/c/g/h$f;->W()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x2

    iget-object v5, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    .line 9
    invoke-virtual {v5}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v7}, Lm/c/g/h$f;->W()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v7}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v4, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}"

    .line 11
    invoke-interface {v3, v4, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lm/c/g/m$c;->a()Lm/c/g/m;

    move-result-object v3

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v4}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lm/c/g/m$d;->SERVICE:Lm/c/g/m$d;

    invoke-interface {v3, v4, v5, v7}, Lm/c/g/m;->a(Ljava/net/InetAddress;Ljava/lang/String;Lm/c/g/m$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lm/c/g/p;->b0(Ljava/lang/String;)V

    move v5, v6

    .line 13
    :cond_3
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lm/c/g/p;->J()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/d;

    if-eqz v3, :cond_4

    if-eq v3, p1, :cond_4

    .line 14
    invoke-static {}, Lm/c/g/m$c;->a()Lm/c/g/m;

    move-result-object v3

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v4}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lm/c/g/m$d;->SERVICE:Lm/c/g/m$d;

    invoke-interface {v3, v4, v5, v7}, Lm/c/g/m;->a(Ljava/net/InetAddress;Ljava/lang/String;Lm/c/g/m$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lm/c/g/p;->b0(Ljava/lang/String;)V

    move v5, v6

    :cond_4
    if-nez v5, :cond_0

    .line 15
    invoke-virtual {p1}, Lm/c/g/p;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1
.end method

.method public final t0(Lm/c/g/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    .line 4
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P()V

    .line 7
    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Lm/c/g/s/a;->a:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lm/c/g/k;->n()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lm/c/g/k;->n()Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 11
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lm/c/g/k;->n()Ljava/net/NetworkInterface;

    move-result-object v2

    const-string v3, "Trying to joinGroup({}, {})"

    invoke-interface {v1, v3, v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lm/c/g/k;->n()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    const-string v1, "Trying to joinGroup({})"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 15
    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Local Host -----"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t---- Services -----"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "\n\t\tService: "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/JmDNSImpl$j;

    const-string v5, "\n\t\tType: "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljavax/jmdns/impl/JmDNSImpl$j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "no subtypes"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->l:Lm/c/g/a;

    invoke-virtual {v2}, Lm/c/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "\n\t\tService Collector: "

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService Listener: "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->u()V

    return-void
.end method

.method public u0()V
    .locals 5

    .line 1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "{}.recover()"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v3, "{} thread {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$f;

    invoke-direct {v2, p0, v1}, Ljavax/jmdns/impl/JmDNSImpl$f;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->A()Z

    move-result v0

    return v0
.end method

.method public w0(Lm/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p1, Lm/c/g/p;

    .line 3
    invoke-virtual {p1}, Lm/c/g/p;->I()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lm/c/g/p;->I()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 5
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lm/c/g/p;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lm/c/g/p;->a0(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 9
    invoke-virtual {p1}, Lm/c/g/p;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->x0(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1}, Lm/c/g/p;->W()Z

    .line 11
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/c/g/p;->d0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->k()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/c/g/p;->A(Ljava/net/Inet4Address;)V

    .line 13
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0}, Lm/c/g/k;->l()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/c/g/p;->B(Ljava/net/Inet6Address;)V

    .line 14
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->s0(Lm/c/g/p;)Z

    .line 15
    :goto_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lm/c/g/p;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->s0(Lm/c/g/p;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l()V

    .line 18
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v1, "registerService() JmDNS registered service as {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->x()V

    return-void
.end method

.method public x0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lm/c/g/q;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lm/c/d$a;->Domain:Lm/c/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lm/c/d$a;->Protocol:Lm/c/d$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lm/c/d$a;->Application:Lm/c/d$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl;->b:Lorg/slf4j/Logger;

    const-string v6, "{} registering service type: {} as: {}{}{}"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, " subtype: "

    goto :goto_2

    :cond_2
    const-string v10, ""

    :goto_2
    aput-object v10, v7, p1

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    move-object v10, v0

    goto :goto_3

    :cond_3
    const-string v10, ""

    :goto_3
    aput-object v10, v7, p1

    .line 12
    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$j;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl$j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_4

    :cond_4
    move p1, v9

    :goto_4
    if-eqz p1, :cond_6

    .line 15
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lm/c/g/l$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/c/g/l$b;

    .line 16
    new-instance v3, Lm/c/g/o;

    const-string v6, ""

    invoke-direct {v3, p0, v2, v6, v5}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    .line 17
    array-length v6, v1

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v10, v1, v7

    .line 18
    iget-object v11, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljavax/jmdns/impl/JmDNSImpl$b;

    invoke-direct {v12, p0, v10, v3}, Ljavax/jmdns/impl/JmDNSImpl$b;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/l$b;Lm/c/c;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move p1, v9

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 20
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$j;

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$j;->c(Ljava/lang/String;)Z

    .line 25
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lm/c/g/l$b;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm/c/g/l$b;

    .line 26
    new-instance v3, Lm/c/g/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    .line 27
    array-length v0, p1

    :goto_6
    if-ge v9, v0, :cond_8

    aget-object v2, p1, v9

    .line 28
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljavax/jmdns/impl/JmDNSImpl$c;

    invoke-direct {v5, p0, v2, v3}, Ljavax/jmdns/impl/JmDNSImpl$c;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/l$b;Lm/c/c;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v8, p1

    .line 29
    :cond_8
    monitor-exit v1

    move p1, v8

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return p1
.end method

.method public y0(Lm/c/g/t/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Lm/c/g/k;

    invoke-virtual {v0, p1}, Lm/c/g/k;->B(Lm/c/g/t/a;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lm/c/g/j$b;->b()Lm/c/g/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c/g/j$b;->c(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/g/j;

    move-result-object v0

    invoke-interface {v0}, Lm/c/g/j;->z()V

    return-void
.end method

.method public z0(Lm/c/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
