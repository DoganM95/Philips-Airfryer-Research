.class public abstract Lm/c/g/h;
.super Lm/c/g/b;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/h$b;,
        Lm/c/g/h$f;,
        Lm/c/g/h$g;,
        Lm/c/g/h$e;,
        Lm/c/g/h$a;,
        Lm/c/g/h$d;,
        Lm/c/g/h$c;
    }
.end annotation


# static fields
.field public static h:Lorg/slf4j/Logger;


# instance fields
.field public i:I

.field public j:J

.field public k:I

.field public final l:I

.field public m:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/h;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm/c/g/b;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    .line 2
    iput p5, p0, Lm/c/g/h;->i:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lm/c/g/h;->j:J

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lm/c/g/h;->l:I

    add-int/lit8 p1, p1, 0x50

    .line 5
    iput p1, p0, Lm/c/g/h;->k:I

    return-void
.end method


# virtual methods
.method public A()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/h;->m:Ljava/net/InetAddress;

    return-object v0
.end method

.method public B(J)I
    .locals 2

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h;->z(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public abstract C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;
.end method

.method public D()Lm/c/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h;->E(Z)Lm/c/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract E(Z)Lm/c/d;
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/h;->i:I

    return v0
.end method

.method public abstract G(Ljavax/jmdns/impl/JmDNSImpl;J)Z
.end method

.method public abstract H(Ljavax/jmdns/impl/JmDNSImpl;)Z
.end method

.method public I()V
    .locals 2

    .line 1
    iget v0, p0, Lm/c/g/h;->k:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lm/c/g/h;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p0, Lm/c/g/h;->k:I

    :cond_0
    return-void
.end method

.method public abstract J()Z
.end method

.method public K(J)Z
    .locals 2

    const/16 v0, 0x32

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h;->z(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lm/c/g/h;->k:I

    invoke-virtual {p0, v0}, Lm/c/g/h;->z(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Lm/c/g/h;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lm/c/g/h;->j:J

    iput-wide v0, p0, Lm/c/g/h;->j:J

    .line 2
    iget p1, p1, Lm/c/g/h;->i:I

    iput p1, p0, Lm/c/g/h;->i:I

    .line 3
    iget p1, p0, Lm/c/g/h;->l:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Lm/c/g/h;->k:I

    return-void
.end method

.method public N(Lm/c/g/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v0

    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract O(Lm/c/g/h;)Z
.end method

.method public P(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/h;->m:Ljava/net/InetAddress;

    return-void
.end method

.method public Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm/c/g/h;->j:J

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lm/c/g/h;->i:I

    return-void
.end method

.method public R(Lm/c/g/c;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lm/c/g/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c/g/h;

    .line 2
    invoke-virtual {p0, v2}, Lm/c/g/h;->S(Lm/c/g/h;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lm/c/g/h;->h:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suppressedBy() message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public S(Lm/c/g/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/c/g/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lm/c/g/h;->i:I

    iget v0, p0, Lm/c/g/h;->i:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract T(Lm/c/g/f$a;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/c/g/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lm/c/g/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lm/c/g/h;

    invoke-virtual {p0, p1}, Lm/c/g/h;->O(Lm/c/g/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(J)Z
    .locals 2

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h;->z(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm/c/g/b;->x(Ljava/lang/StringBuilder;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm/c/g/h;->B(J)I

    move-result v0

    const-string v1, " ttl: \'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/c/g/h;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/c/g/h;->j:J

    return-wide v0
.end method

.method public z(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/c/g/h;->j:J

    int-to-long v2, p1

    iget p1, p0, Lm/c/g/h;->i:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
