.class public abstract Lm/c/g/h$a;
.super Lm/c/g/h;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static n:Lorg/slf4j/Logger;


# instance fields
.field public o:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/h$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/h$a;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZILjava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm/c/g/h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V

    .line 2
    iput-object p6, p0, Lm/c/g/h$a;->o:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI[B)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lm/c/g/h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V

    .line 4
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lm/c/g/h$a;->o:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lm/c/g/h$a;->n:Lorg/slf4j/Logger;

    const-string p3, "Address() exception "

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h$a;->E(Z)Lm/c/d;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lm/c/g/p;

    invoke-virtual {v1, p1}, Lm/c/g/p;->a0(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 3
    new-instance v1, Lm/c/g/o;

    invoke-virtual {v0}, Lm/c/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm/c/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    return-object v1
.end method

.method public E(Z)Lm/c/d;
    .locals 8

    .line 1
    new-instance v7, Lm/c/g/p;

    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public G(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lm/c/g/k;->d(Lm/c/g/h$a;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p2

    invoke-virtual {p0}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/b;->p()Z

    move-result v1

    sget v2, Lm/c/g/s/a;->b:I

    invoke-virtual {p2, v0, v1, v2}, Lm/c/g/k;->i(Lm/c/g/s/e;ZI)Lm/c/g/h$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lm/c/g/b;->a(Lm/c/g/b;)I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lm/c/g/h$a;->n:Lorg/slf4j/Logger;

    const-string p2, "handleQuery() Ignoring an identical address query"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return p3

    .line 5
    :cond_0
    sget-object p3, Lm/c/g/h$a;->n:Lorg/slf4j/Logger;

    const-string v0, "handleQuery() Conflicting query detected."

    invoke-interface {p3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->r0()Z

    move-result p3

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p2

    invoke-virtual {p2}, Lm/c/g/k;->p()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object p2

    invoke-virtual {p2}, Lm/c/g/a;->d()V

    .line 9
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/c/d;

    .line 10
    check-cast p3, Lm/c/g/p;

    .line 11
    invoke-virtual {p3}, Lm/c/g/p;->Z()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->D0()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method

.method public H(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/c/g/k;->d(Lm/c/g/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lm/c/g/h$a;->n:Lorg/slf4j/Logger;

    const-string v1, "handleResponse() Denial detected"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/k;->p()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/a;->d()V

    .line 6
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

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

    .line 7
    check-cast v1, Lm/c/g/p;

    .line 8
    invoke-virtual {v1}, Lm/c/g/p;->Z()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->D0()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Lm/c/g/h;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Lm/c/g/h$a;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lm/c/g/h$a;

    .line 3
    invoke-virtual {p0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lm/c/g/h$a;->n:Lorg/slf4j/Logger;

    const-string v2, "Failed to compare addresses of DNSRecords"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public U()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/h$a;->o:Ljava/net/InetAddress;

    return-object v0
.end method

.method public V(Lm/c/g/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/c/g/b;->v(Ljava/io/DataOutputStream;)V

    .line 2
    invoke-virtual {p0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/h;->x(Ljava/lang/StringBuilder;)V

    const-string v0, " address: \'"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
