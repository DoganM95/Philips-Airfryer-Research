.class public Lm/c/g/k;
.super Ljava/lang/Object;
.source "HostInfo.java"

# interfaces
.implements Lm/c/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/k$b;
    }
.end annotation


# static fields
.field public static a:Lorg/slf4j/Logger;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/net/InetAddress;

.field public d:Ljava/net/NetworkInterface;

.field public final e:Lm/c/g/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/k;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/c/g/k$b;

    invoke-direct {v0, p3}, Lm/c/g/k$b;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    .line 3
    iput-object p1, p0, Lm/c/g/k;->c:Ljava/net/InetAddress;

    .line 4
    iput-object p2, p0, Lm/c/g/k;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Lm/c/g/k;->d:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lm/c/g/k;->a:Lorg/slf4j/Logger;

    const-string p3, "LocalHostInfo() exception "

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static y()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static z(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)Lm/c/g/k;
    .locals 5

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_3

    :try_start_0
    const-string v2, "net.mdns.interface"

    .line 1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lm/c/b$a;->a()Lm/c/b;

    move-result-object v3

    invoke-interface {v3}, Lm/c/b;->a()[Ljava/net/InetAddress;

    move-result-object v3

    .line 6
    array-length v4, v3

    if-lez v4, :cond_2

    .line 7
    aget-object v2, v3, v1

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    sget-object v3, Lm/c/g/k;->a:Lorg/slf4j/Logger;

    const-string v4, "Could not find any address beside the loopback."

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v3, "in-addr.arpa"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Lm/c/g/k;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not initialize the host network interface on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "because of an error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lm/c/g/k;->y()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "computer"

    :goto_3
    move-object v0, p2

    :cond_9
    const-string p0, ".local"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_a

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p0, "[:%\\.]"

    const-string p2, "-"

    .line 19
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".local."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p2, Lm/c/g/k;

    invoke-direct {p2, v2, p0, p1}, Lm/c/g/k;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/JmDNSImpl;)V

    return-object p2
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->l()Z

    move-result v0

    return v0
.end method

.method public B(Lm/c/g/t/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0, p1}, Lm/c/g/i$b;->m(Lm/c/g/t/a;)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->n()Z

    move-result v0

    return v0
.end method

.method public D(Ljava/net/DatagramPacket;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->c:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$b;->t(J)Z

    move-result p1

    return p1
.end method

.method public a(Lm/c/g/s/d;ZI)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c/g/s/d;",
            "ZI)",
            "Ljava/util/Collection<",
            "Lm/c/g/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lm/c/g/k;->e(ZI)Lm/c/g/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lm/c/g/b;->s(Lm/c/g/s/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm/c/g/k;->g(ZI)Lm/c/g/h$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lm/c/g/b;->s(Lm/c/g/s/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public b(Lm/c/g/t/a;Lm/c/g/s/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$b;->a(Lm/c/g/t/a;Lm/c/g/s/g;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lm/c/g/h$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v0

    invoke-virtual {p1}, Lm/c/g/b;->p()Z

    move-result v1

    sget v2, Lm/c/g/s/a;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lm/c/g/k;->i(Lm/c/g/s/e;ZI)Lm/c/g/h$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm/c/g/h;->N(Lm/c/g/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lm/c/g/h$a;->V(Lm/c/g/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lm/c/g/h$a;->O(Lm/c/g/h;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e(ZI)Lm/c/g/h$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm/c/g/h$c;

    invoke-virtual {p0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm/c/g/h$c;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(ZI)Lm/c/g/h$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm/c/g/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".in-addr.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ZI)Lm/c/g/h$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm/c/g/h$d;

    invoke-virtual {p0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm/c/g/h$d;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(ZI)Lm/c/g/h$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm/c/g/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ip6.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lm/c/g/s/e;ZI)Lm/c/g/h$a;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm/c/g/k;->g(ZI)Lm/c/g/h$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm/c/g/k;->e(ZI)Lm/c/g/h$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lm/c/g/s/e;ZI)Lm/c/g/h$e;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm/c/g/k;->h(ZI)Lm/c/g/h$e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm/c/g/k;->f(ZI)Lm/c/g/h$e;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/c/g/k;->c:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/net/Inet6Address;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/c/g/k;->c:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public n()Ljava/net/NetworkInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->d:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lm/c/g/m$c;->a()Lm/c/g/m;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lm/c/g/k;->b:Ljava/lang/String;

    sget-object v3, Lm/c/g/m$d;->HOST:Lm/c/g/m$d;

    invoke-interface {v0, v1, v2, v3}, Lm/c/g/m;->a(Ljava/net/InetAddress;Ljava/lang/String;Lm/c/g/m$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->d()Z

    move-result v0

    return v0
.end method

.method public r(Lm/c/g/t/a;Lm/c/g/s/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$b;->f(Lm/c/g/t/a;Lm/c/g/s/g;)Z

    move-result p1

    return p1
.end method

.method public s(Lm/c/g/t/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0, p1}, Lm/c/g/i$b;->s(Lm/c/g/t/a;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->g()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "local host info["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lm/c/g/k;->n()Ljava/net/NetworkInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm/c/g/k;->n()Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "???"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "no address"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->h()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->i()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->j()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/k;->e:Lm/c/g/k$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->k()Z

    move-result v0

    return v0
.end method
