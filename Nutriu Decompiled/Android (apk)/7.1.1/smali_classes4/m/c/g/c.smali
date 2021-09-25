.class public final Lm/c/g/c;
.super Lm/c/g/e;
.source "DNSIncoming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/c$b;
    }
.end annotation


# static fields
.field public static h:Lorg/slf4j/Logger;

.field public static i:Z

.field public static final j:[C


# instance fields
.field public final k:Ljava/net/DatagramPacket;

.field public final l:J

.field public final m:Lm/c/g/c$b;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm/c/g/c;->i:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lm/c/g/c;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lm/c/g/e;-><init>(IIZ)V

    .line 42
    iput-object p4, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    .line 43
    new-instance p1, Lm/c/g/c$b;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lm/c/g/c$b;-><init>([BI)V

    iput-object p1, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    .line 44
    iput-wide p5, p0, Lm/c/g/c;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MessageInputStream close error"

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    sget v2, Lm/c/g/s/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-direct {p0, v4, v4, v1}, Lm/c/g/e;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    .line 3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 4
    new-instance v2, Lm/c/g/c$b;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lm/c/g/c$b;-><init>([BI)V

    iput-object v2, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lm/c/g/c;->l:J

    const/16 v5, 0x5b4

    .line 6
    iput v5, p0, Lm/c/g/c;->n:I

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v5

    invoke-virtual {p0, v5}, Lm/c/g/e;->w(I)V

    .line 8
    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v5

    invoke-virtual {p0, v5}, Lm/c/g/e;->v(I)V

    .line 9
    invoke-virtual {p0}, Lm/c/g/e;->k()I

    move-result v5

    if-gtz v5, :cond_a

    .line 10
    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v6

    .line 12
    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v7

    .line 13
    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v2

    .line 14
    sget-object v8, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const-string v9, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x2

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 19
    invoke-interface {v8, v9, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v8, v5, 0x5

    add-int v9, v6, v7

    add-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xb

    add-int/2addr v8, v9

    .line 20
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v8, p1, :cond_9

    if-lez v5, :cond_1

    move p1, v4

    :goto_1
    if-ge p1, v5, :cond_1

    .line 21
    iget-object v8, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-virtual {p0}, Lm/c/g/c;->F()Lm/c/g/g;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-lez v6, :cond_3

    move p1, v4

    :goto_2
    if-ge p1, v6, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lm/c/g/c;->E(Ljava/net/InetAddress;)Lm/c/g/h;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 23
    iget-object v8, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v7, :cond_5

    move p1, v4

    :goto_3
    if-ge p1, v7, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Lm/c/g/c;->E(Ljava/net/InetAddress;)Lm/c/g/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v6, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-lez v2, :cond_7

    :goto_4
    if-ge v4, v2, :cond_7

    .line 26
    invoke-virtual {p0, v1}, Lm/c/g/c;->E(Ljava/net/InetAddress;)Lm/c/g/h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object v5, p0, Lm/c/g/e;->g:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_8

    .line 29
    :try_start_1
    iget-object p1, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 30
    :catch_0
    sget-object p1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 31
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with the wrong length."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "questions:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " answers:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " authorities:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " additionals:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 34
    :try_start_3
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNSIncoming() dump "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSIncoming corrupted message"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_6
    :try_start_4
    iget-object v1, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 39
    :catch_2
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 40
    :goto_7
    throw p1
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm/c/g/c;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/c;->n:I

    return v0
.end method

.method public final C([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    if-ne p1, v3, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public D(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm/c/g/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v1, p1, [B

    .line 4
    iget-object v2, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v1}, Lm/c/g/e;->u([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/net/InetAddress;)Lm/c/g/h;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Lm/c/g/c$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Lm/c/g/c$b;->n()I

    move-result v1

    invoke-static {v1}, Lm/c/g/s/e;->typeForIndex(I)Lm/c/g/s/e;

    move-result-object v1

    .line 3
    sget-object v2, Lm/c/g/s/e;->TYPE_IGNORE:Lm/c/g/s/e;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v2, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-virtual {v0, v4}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Could not find record type. domain: {}\n{}"

    invoke-interface {v2, v6, v3, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v2

    .line 6
    sget-object v5, Lm/c/g/s/e;->TYPE_OPT:Lm/c/g/s/e;

    if-ne v1, v5, :cond_1

    sget-object v6, Lm/c/g/s/d;->CLASS_UNKNOWN:Lm/c/g/s/d;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lm/c/g/s/d;->classForIndex(I)Lm/c/g/s/d;

    move-result-object v6

    .line 7
    :goto_0
    sget-object v7, Lm/c/g/s/d;->CLASS_UNKNOWN:Lm/c/g/s/d;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v6, v7, :cond_2

    if-eq v1, v5, :cond_2

    .line 8
    sget-object v5, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v10

    aput-object v1, v7, v4

    invoke-virtual {v0, v4}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    const-string v11, "Could not find record class. domain: {} type: {}\n{}"

    invoke-interface {v5, v11, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v6, v2}, Lm/c/g/s/d;->isUnique(I)Z

    move-result v5

    .line 10
    iget-object v7, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v7}, Lm/c/g/c$b;->readInt()I

    move-result v7

    .line 11
    iget-object v11, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v11}, Lm/c/g/c$b;->n()I

    move-result v11

    .line 12
    sget-object v12, Lm/c/g/c$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v14, ""

    packed-switch v12, :pswitch_data_0

    .line 13
    sget-object v2, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const-string v3, "DNSIncoming() unknown type: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    goto/16 :goto_d

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lm/c/g/e;->e()I

    move-result v1

    invoke-static {v1, v7}, Lm/c/g/s/f;->resultCodeForFlags(II)Lm/c/g/s/f;

    move-result-object v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v7

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    if-nez v3, :cond_12

    .line 16
    iput v2, v0, Lm/c/g/c;->n:I

    .line 17
    :cond_3
    :goto_1
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_18

    .line 18
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    if-lt v1, v9, :cond_11

    .line 19
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Lm/c/g/c$b;->n()I

    move-result v1

    .line 20
    invoke-static {v1}, Lm/c/g/s/c;->resultCodeForFlags(I)Lm/c/g/s/c;

    move-result-object v3

    .line 21
    iget-object v6, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    if-lt v6, v9, :cond_10

    .line 22
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v2

    new-array v6, v10, [B

    .line 23
    iget-object v7, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    if-lt v7, v2, :cond_4

    .line 24
    iget-object v6, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v6, v2}, Lm/c/g/c$b;->b(I)[B

    move-result-object v6

    .line 25
    :cond_4
    sget-object v2, Lm/c/g/c$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x5

    const/4 v11, 0x4

    if-eq v2, v4, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_7

    if-eq v2, v11, :cond_7

    if-eq v2, v7, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0xfde9

    if-lt v1, v2, :cond_6

    const v2, 0xfffe

    if-gt v1, v2, :cond_6

    .line 26
    sget-object v2, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "There was an OPT answer using an experimental/local option code: {} data: {}"

    invoke-interface {v2, v6, v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_6
    sget-object v2, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    invoke-interface {v2, v6, v1, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_7
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-virtual {v0, v6}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "There was an OPT answer. Option code: {} data: {}"

    invoke-interface {v1, v6, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x7

    const/4 v2, 0x6

    .line 30
    :try_start_0
    aget-byte v3, v6, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :try_start_1
    aget-byte v12, v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v15, v2, [B

    .line 32
    aget-byte v16, v6, v9

    aput-byte v16, v15, v10

    aget-byte v16, v6, v8

    aput-byte v16, v15, v4

    aget-byte v16, v6, v11

    aput-byte v16, v15, v9

    aget-byte v16, v6, v7

    aput-byte v16, v15, v8

    aget-byte v16, v6, v2

    aput-byte v16, v15, v11

    aget-byte v16, v6, v1

    aput-byte v16, v15, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 33
    :try_start_3
    array-length v13, v6

    const/16 v1, 0x8

    if-le v13, v1, :cond_9

    new-array v13, v2, [B

    .line 34
    aget-byte v17, v6, v1

    aput-byte v17, v13, v10

    const/16 v17, 0x9

    aget-byte v17, v6, v17

    aput-byte v17, v13, v4

    const/16 v17, 0xa

    aget-byte v17, v6, v17

    aput-byte v17, v13, v9

    const/16 v17, 0xb

    aget-byte v17, v6, v17

    aput-byte v17, v13, v8

    const/16 v17, 0xc

    aget-byte v17, v6, v17

    aput-byte v17, v13, v11

    const/16 v17, 0xd

    aget-byte v17, v6, v17

    aput-byte v17, v13, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_9
    move-object v13, v15

    .line 35
    :goto_2
    :try_start_4
    array-length v2, v6

    const/16 v18, 0x11

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v7, 0x12

    if-ne v2, v7, :cond_a

    new-array v2, v11, [B

    .line 36
    aget-byte v21, v6, v20

    aput-byte v21, v2, v10

    aget-byte v21, v6, v19

    aput-byte v21, v2, v4

    aget-byte v21, v6, v5

    aput-byte v21, v2, v9

    aget-byte v21, v6, v18

    aput-byte v21, v2, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 37
    :goto_3
    :try_start_5
    array-length v11, v6

    const/16 v7, 0x16

    if-ne v11, v7, :cond_b

    new-array v1, v1, [B

    .line 38
    aget-byte v7, v6, v20

    aput-byte v7, v1, v10

    aget-byte v7, v6, v19

    aput-byte v7, v1, v4

    aget-byte v7, v6, v5

    aput-byte v7, v1, v9

    aget-byte v7, v6, v18

    aput-byte v7, v1, v8

    const/16 v7, 0x12

    aget-byte v7, v6, v7

    const/4 v11, 0x4

    aput-byte v7, v1, v11

    const/16 v7, 0x13

    aget-byte v7, v6, v7

    const/4 v11, 0x5

    aput-byte v7, v1, v11

    const/16 v7, 0x14

    aget-byte v7, v6, v7

    const/4 v11, 0x6

    aput-byte v7, v1, v11

    const/16 v7, 0x15

    aget-byte v7, v6, v7

    const/4 v11, 0x7

    aput-byte v7, v1, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, v1

    goto :goto_6

    :catch_0
    move-object v13, v15

    :catch_1
    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    move v12, v10

    goto :goto_4

    :catch_3
    move v3, v10

    move v12, v3

    :catch_4
    :goto_4
    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 39
    :catch_5
    :goto_5
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-virtual {v0, v6}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Malformed OPT answer. Option code: Owner data: {}"

    invoke-interface {v1, v7, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_b
    :goto_6
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 44
    invoke-virtual {v0, v15}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    if-eq v13, v15, :cond_c

    const-string v3, " wakeup MAC address: "

    goto :goto_7

    :cond_c
    move-object v3, v14

    :goto_7
    aput-object v3, v6, v8

    if-eq v13, v15, :cond_d

    .line 45
    invoke-virtual {v0, v13}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v14

    :goto_8
    const/4 v7, 0x4

    aput-object v3, v6, v7

    if-eqz v2, :cond_e

    const-string v3, " password: "

    goto :goto_9

    :cond_e
    move-object v3, v14

    :goto_9
    const/4 v7, 0x5

    aput-object v3, v6, v7

    if-eqz v2, :cond_f

    .line 46
    invoke-virtual {v0, v2}, Lm/c/g/c;->x([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v14

    :goto_a
    const/4 v3, 0x6

    aput-object v2, v6, v3

    const-string v2, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    .line 47
    invoke-interface {v1, v2, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :cond_10
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 49
    :cond_11
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 50
    :cond_12
    sget-object v2, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "There was an OPT answer. Wrong version number: {} result code: {}"

    invoke-interface {v2, v4, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 51
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2, v11}, Lm/c/g/c$b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    .line 54
    invoke-virtual {v1, v10, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-lez v2, :cond_14

    add-int/2addr v2, v4

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_14
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v13, Lm/c/g/h$b;

    move-object v2, v13

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lm/c/g/h$b;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 57
    :pswitch_2
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Lm/c/g/c$b;->n()I

    move-result v1

    .line 58
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v8

    .line 59
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v9

    .line 60
    sget-boolean v2, Lm/c/g/c;->i:Z

    if-eqz v2, :cond_15

    .line 61
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 62
    :cond_15
    iget-object v2, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->i()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v10, v2

    .line 63
    new-instance v13, Lm/c/g/h$f;

    move-object v2, v13

    move-object v4, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v10}, Lm/c/g/h$f;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZIIIILjava/lang/String;)V

    goto/16 :goto_e

    .line 64
    :pswitch_3
    new-instance v13, Lm/c/g/h$g;

    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1, v11}, Lm/c/g/c$b;->b(I)[B

    move-result-object v1

    move-object v2, v13

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lm/c/g/h$g;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZI[B)V

    goto :goto_e

    .line 65
    :pswitch_4
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Lm/c/g/c$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 67
    new-instance v13, Lm/c/g/h$e;

    move-object v2, v13

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    goto :goto_e

    .line 68
    :cond_16
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const-string v2, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    invoke-interface {v1, v2, v6, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 69
    :pswitch_5
    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1, v11}, Lm/c/g/c$b;->b(I)[B

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lm/c/g/c;->C([B)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 71
    sget-object v1, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const-string v2, "AAAA record with IPv4-mapped address for {}"

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 72
    :cond_17
    new-instance v13, Lm/c/g/h$d;

    move-object v2, v13

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lm/c/g/h$d;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZI[B)V

    goto :goto_e

    .line 73
    :pswitch_6
    new-instance v13, Lm/c/g/h$c;

    iget-object v1, v0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1, v11}, Lm/c/g/c$b;->b(I)[B

    move-result-object v1

    move-object v2, v13

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lm/c/g/h$c;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZI[B)V

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_19

    move-object/from16 v1, p1

    .line 74
    invoke-virtual {v13, v1}, Lm/c/g/h;->P(Ljava/net/InetAddress;)V

    :cond_19
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Lm/c/g/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v0}, Lm/c/g/c$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v1}, Lm/c/g/c$b;->n()I

    move-result v1

    invoke-static {v1}, Lm/c/g/s/e;->typeForIndex(I)Lm/c/g/s/e;

    move-result-object v1

    .line 3
    sget-object v2, Lm/c/g/s/e;->TYPE_IGNORE:Lm/c/g/s/e;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v2, Lm/c/g/c;->h:Lorg/slf4j/Logger;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not find record type: {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lm/c/g/c;->m:Lm/c/g/c$b;

    invoke-virtual {v2}, Lm/c/g/c$b;->n()I

    move-result v2

    .line 6
    invoke-static {v2}, Lm/c/g/s/d;->classForIndex(I)Lm/c/g/s/d;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lm/c/g/s/d;->isUnique(I)Z

    move-result v2

    .line 8
    invoke-static {v0, v1, v3, v2}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c/g/c;->z()Lm/c/g/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm/c/g/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lm/c/g/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_7
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_8
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/g;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 42
    :cond_a
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lm/c/g/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const/16 v1, 0x5d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 4
    sget-object v3, Lm/c/g/c;->j:[C

    div-int/lit8 v4, v2, 0x10

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lm/c/g/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/c/g/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-virtual {p1}, Lm/c/g/e;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-virtual {p1}, Lm/c/g/e;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Lm/c/g/e;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lm/c/g/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lm/c/g/e;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public z()Lm/c/g/c;
    .locals 8

    .line 1
    new-instance v7, Lm/c/g/c;

    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    invoke-virtual {p0}, Lm/c/g/e;->f()I

    move-result v2

    invoke-virtual {p0}, Lm/c/g/e;->o()Z

    move-result v3

    iget-object v4, p0, Lm/c/g/c;->k:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Lm/c/g/c;->l:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm/c/g/c;-><init>(IIZLjava/net/DatagramPacket;J)V

    .line 2
    iget v0, p0, Lm/c/g/c;->n:I

    iput v0, v7, Lm/c/g/c;->n:I

    .line 3
    iget-object v0, v7, Lm/c/g/e;->d:Ljava/util/List;

    iget-object v1, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, v7, Lm/c/g/e;->e:Ljava/util/List;

    iget-object v1, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, v7, Lm/c/g/e;->f:Ljava/util/List;

    iget-object v1, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, v7, Lm/c/g/e;->g:Ljava/util/List;

    iget-object v1, p0, Lm/c/g/e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method
