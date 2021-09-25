.class public Lm/c/g/h$f;
.super Lm/c/g/h;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static n:Lorg/slf4j/Logger;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/h$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/d;ZIIIILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm/c/g/h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V

    .line 2
    iput p5, p0, Lm/c/g/h$f;->o:I

    .line 3
    iput p6, p0, Lm/c/g/h$f;->p:I

    .line 4
    iput p7, p0, Lm/c/g/h$f;->q:I

    .line 5
    iput-object p8, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h$f;->E(Z)Lm/c/d;

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

    iget v2, p0, Lm/c/g/h$f;->q:I

    iget v3, p0, Lm/c/g/h$f;->p:I

    iget v4, p0, Lm/c/g/h$f;->o:I

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public G(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lm/c/g/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/c/g/p;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lm/c/g/p;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lm/c/g/p;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lm/c/g/h$f;->q:I

    invoke-virtual {p2}, Lm/c/g/p;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_1
    sget-object v0, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Lm/c/g/h;->A()Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "handleQuery() Conflicting probe detected from: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lm/c/g/h$f;

    invoke-virtual {p2}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v6, 0x1

    sget v7, Lm/c/g/s/a;->b:I

    invoke-virtual {p2}, Lm/c/g/p;->k()I

    move-result v8

    invoke-virtual {p2}, Lm/c/g/p;->v()I

    move-result v9

    invoke-virtual {p2}, Lm/c/g/p;->j()I

    move-result v10

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lm/c/g/h$f;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZIIIILjava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->V()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lm/c/g/h;->A()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    const-string v2, "Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}"

    invoke-virtual {p0}, Lm/c/g/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm/c/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    const-string v3, "IOException"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lm/c/g/b;->a(Lm/c/g/b;)I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    const-string p2, "handleQuery() Ignoring a identical service query"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return p3

    .line 10
    :cond_3
    invoke-virtual {p2}, Lm/c/g/p;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {}, Lm/c/g/m$c;->a()Lm/c/g/m;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p2}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm/c/g/m$d;->SERVICE:Lm/c/g/m$d;

    invoke-interface {v0, v1, v2, v3}, Lm/c/g/m;->a(Ljava/net/InetAddress;Ljava/lang/String;Lm/c/g/m$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm/c/g/p;->b0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:{}"

    invoke-interface {p1, v0, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lm/c/g/p;->Z()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return p3
.end method

.method public H(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/p;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lm/c/g/h$f;->q:I

    invoke-virtual {v0}, Lm/c/g/p;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v2

    invoke-virtual {v2}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_0
    sget-object v1, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    const-string v2, "handleResponse() Denial detected"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lm/c/g/p;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lm/c/g/m$c;->a()Lm/c/g/m;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v3

    invoke-virtual {v3}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm/c/g/m$d;->SERVICE:Lm/c/g/m$d;

    invoke-interface {v2, v3, v4, v5}, Lm/c/g/m;->a(Ljava/net/InetAddress;Ljava/lang/String;Lm/c/g/m$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/c/g/p;->b0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lm/c/g/h$f;->n:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleResponse() New unique name chose:{}"

    invoke-interface {p1, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lm/c/g/p;->Z()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lm/c/g/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm/c/g/h$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lm/c/g/h$f;

    .line 3
    iget v0, p0, Lm/c/g/h$f;->o:I

    iget v2, p1, Lm/c/g/h$f;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lm/c/g/h$f;->p:I

    iget v2, p1, Lm/c/g/h$f;->p:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lm/c/g/h$f;->q:I

    iget v2, p1, Lm/c/g/h$f;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    iget-object p1, p1, Lm/c/g/h$f;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public T(Lm/c/g/f$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lm/c/g/h$f;->o:I

    invoke-virtual {p1, v0}, Lm/c/g/f$a;->r(I)V

    .line 2
    iget v0, p0, Lm/c/g/h$f;->p:I

    invoke-virtual {p1, v0}, Lm/c/g/f$a;->r(I)V

    .line 3
    iget v0, p0, Lm/c/g/h$f;->q:I

    invoke-virtual {p1, v0}, Lm/c/g/f$a;->r(I)V

    .line 4
    sget-boolean v0, Lm/c/g/c;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm/c/g/f$a;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lm/c/g/f$a;->s(Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p1, v2}, Lm/c/g/f$a;->d(I)V

    :goto_0
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/h$f;->q:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/h$f;->o:I

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/h$f;->p:I

    return v0
.end method

.method public v(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/c/g/b;->v(Ljava/io/DataOutputStream;)V

    .line 2
    iget v0, p0, Lm/c/g/h$f;->o:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    iget v0, p0, Lm/c/g/h$f;->p:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    iget v0, p0, Lm/c/g/h$f;->q:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/h;->x(Ljava/lang/StringBuilder;)V

    const-string v0, " server: \'"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/c/g/h$f;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/c/g/h$f;->q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
