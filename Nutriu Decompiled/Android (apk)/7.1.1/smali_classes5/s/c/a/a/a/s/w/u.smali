.class public abstract Ls/c/a/a/a/s/w/u;
.super Ljava/lang/Object;
.source "MqttWireMessage.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:B

.field public d:I

.field public e:Z

.field public f:Ls/c/a/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Ls/c/a/a/a/s/w/u;->a:Ljava/nio/charset/Charset;

    const-string v1, "reserved"

    const-string v2, "CONNECT"

    const-string v3, "CONNACK"

    const-string v4, "PUBLISH"

    const-string v5, "PUBACK"

    const-string v6, "PUBREC"

    const-string v7, "PUBREL"

    const-string v8, "PUBCOMP"

    const-string v9, "SUBSCRIBE"

    const-string v10, "SUBACK"

    const-string v11, "UNSUBSCRIBE"

    const-string v12, "UNSUBACK"

    const-string v13, "PINGREQ"

    const-string v14, "PINGRESP"

    const-string v15, "DISCONNECT"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Ls/c/a/a/a/s/w/u;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/c/a/a/a/s/w/u;->e:Z

    .line 3
    iput-byte p1, p0, Ls/c/a/a/a/s/w/u;->c:B

    .line 4
    iput v0, p0, Ls/c/a/a/a/s/w/u;->d:I

    return-void
.end method

.method public static A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const v0, 0xfffffff

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This property must be a number between 0 and 268435455"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;)Ls/c/a/a/a/s/w/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ls/c/a/a/a/s/w/a;

    invoke-direct {v0, p0}, Ls/c/a/a/a/s/w/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 4
    invoke-static {p0}, Ls/c/a/a/a/s/w/u;->v(Ljava/io/DataInputStream;)Ls/c/a/a/a/s/w/w;

    move-result-object v3

    invoke-virtual {v3}, Ls/c/a/a/a/s/w/w;->a()I

    move-result v3

    int-to-long v3, v3

    .line 5
    invoke-virtual {v0}, Ls/c/a/a/a/s/w/a;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 6
    invoke-virtual {v0}, Ls/c/a/a/a/s/w/a;->b()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v5, v3

    const/4 v0, 0x0

    new-array v3, v0, [B

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    long-to-int v3, v5

    .line 7
    new-array v4, v3, [B

    .line 8
    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    move-object v3, v4

    :cond_0
    const/4 p0, 0x1

    if-ne v2, p0, :cond_1

    .line 9
    new-instance p0, Ls/c/a/a/a/s/w/d;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/d;-><init>(B[B)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    .line 10
    new-instance p0, Ls/c/a/a/a/s/w/o;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/o;-><init>(B[B)V

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne v2, p0, :cond_3

    .line 11
    new-instance p0, Ls/c/a/a/a/s/w/k;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/k;-><init>(B[B)V

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x7

    if-ne v2, p0, :cond_4

    .line 12
    new-instance p0, Ls/c/a/a/a/s/w/l;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/l;-><init>(B[B)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    if-ne v2, p0, :cond_5

    .line 13
    new-instance p0, Ls/c/a/a/a/s/w/c;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/c;-><init>(B[B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    if-ne v2, p0, :cond_6

    .line 14
    new-instance p0, Ls/c/a/a/a/s/w/i;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/i;-><init>(B[B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0xd

    if-ne v2, p0, :cond_7

    .line 15
    new-instance p0, Ls/c/a/a/a/s/w/j;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/j;-><init>(B[B)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne v2, p0, :cond_8

    .line 16
    new-instance p0, Ls/c/a/a/a/s/w/r;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/r;-><init>(B[B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    if-ne v2, p0, :cond_9

    .line 17
    new-instance p0, Ls/c/a/a/a/s/w/q;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/q;-><init>(B[B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0xa

    if-ne v2, p0, :cond_a

    .line 18
    new-instance p0, Ls/c/a/a/a/s/w/t;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/t;-><init>(B[B)V

    goto :goto_0

    :cond_a
    const/16 p0, 0xb

    if-ne v2, p0, :cond_b

    .line 19
    new-instance p0, Ls/c/a/a/a/s/w/s;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/s;-><init>(B[B)V

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    if-ne v2, p0, :cond_c

    .line 20
    new-instance p0, Ls/c/a/a/a/s/w/n;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/n;-><init>(B[B)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    if-ne v2, v0, :cond_d

    .line 21
    new-instance p0, Ls/c/a/a/a/s/w/m;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/m;-><init>(B[B)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne v2, v0, :cond_e

    .line 22
    new-instance p0, Ls/c/a/a/a/s/w/e;

    invoke-direct {p0, v1, v3}, Ls/c/a/a/a/s/w/e;-><init>(B[B)V

    :goto_0
    return-object p0

    .line 23
    :cond_e
    invoke-static {p0}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ls/c/a/a/a/n;)Ls/c/a/a/a/s/w/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls/c/a/a/a/n;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    move-object v5, v0

    .line 2
    new-instance v0, Ls/c/a/a/a/s/w/v;

    invoke-interface {p0}, Ls/c/a/a/a/n;->getHeaderBytes()[B

    move-result-object v2

    invoke-interface {p0}, Ls/c/a/a/a/n;->a()I

    move-result v3

    .line 3
    invoke-interface {p0}, Ls/c/a/a/a/n;->e()I

    move-result v4

    invoke-interface {p0}, Ls/c/a/a/a/n;->b()I

    move-result v6

    invoke-interface {p0}, Ls/c/a/a/a/n;->c()I

    move-result v7

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Ls/c/a/a/a/s/w/v;-><init>([BII[BII)V

    .line 5
    invoke-static {v0}, Ls/c/a/a/a/s/w/u;->f(Ljava/io/InputStream;)Ls/c/a/a/a/s/w/u;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ls/c/a/a/a/s/w/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Ls/c/a/a/a/s/w/u;->f(Ljava/io/InputStream;)Ls/c/a/a/a/s/w/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ls/c/a/a/a/s/w/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-static {p0}, Ls/c/a/a/a/s/w/u;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(J)[B
    .locals 6

    long-to-int v0, p0

    .line 1
    invoke-static {v0}, Ls/c/a/a/a/s/w/u;->A(I)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x80

    .line 3
    rem-long v4, p0, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 4
    div-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    or-int/lit16 v3, v4, 0x80

    int-to-byte v4, v3

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls/c/a/a/a/s/w/u;->z(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Ls/c/a/a/a/s/w/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    array-length v1, p1

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Ljava/io/DataInputStream;)Ls/c/a/a/a/s/w/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    add-int/2addr v1, v0

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    mul-int/lit16 v3, v3, 0x80

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    if-ltz v2, :cond_1

    const p0, 0xfffffff

    if-gt v2, p0, :cond_1

    .line 2
    new-instance p0, Ls/c/a/a/a/s/w/w;

    invoke-direct {p0, v2, v1}, Ls/c/a/a/a/s/w/w;-><init>(II)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This property must be a number between 0 and 268435455. Read value was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    const v4, 0xfffe

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit16 v6, v2, 0x3ff

    shl-int/lit8 v6, v6, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v6

    const v6, 0xffff

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0xfdd0

    if-lt v2, v3, :cond_5

    if-eq v2, v4, :cond_6

    if-ge v2, v3, :cond_6

    const v3, 0xfddf

    if-gt v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v5

    :goto_2
    if-nez v3, :cond_7

    add-int/2addr v1, v5

    goto :goto_0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Invalid UTF-8 char: [%x]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public k()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget v2, p0, Ls/c/a/a/a/s/w/u;->d:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/w/u;->s()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Ls/c/a/a/a/s/w/u;->p()B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ls/c/a/a/a/s/w/u;->t()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    invoke-virtual {p0}, Ls/c/a/a/a/s/w/u;->q()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    int-to-long v5, v2

    .line 7
    invoke-static {v5, v6}, Ls/c/a/a/a/s/w/u;->j(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/s/w/u;->d:I

    return v0
.end method

.method public abstract p()B
.end method

.method public q()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public r()Ls/c/a/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/u;->f:Ls/c/a/a/a/p;

    return-object v0
.end method

.method public s()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ls/c/a/a/a/s/w/u;->c:B

    return v0
.end method

.method public abstract t()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls/c/a/a/a/s/w/u;->b:[Ljava/lang/String;

    iget-byte v1, p0, Ls/c/a/a/a/s/w/u;->c:B

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/c/a/a/a/s/w/u;->e:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c/a/a/a/s/w/u;->d:I

    return-void
.end method

.method public y(Ls/c/a/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/w/u;->f:Ls/c/a/a/a/p;

    return-void
.end method
