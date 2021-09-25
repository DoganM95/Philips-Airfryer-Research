.class public Ls/c/a/a/a/s/w/r;
.super Ls/c/a/a/a/s/w/u;
.source "MqttSubscribe.java"


# instance fields
.field public g:[Ljava/lang/String;

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p1}, Ls/c/a/a/a/s/w/u;-><init>(B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Ls/c/a/a/a/s/w/u;->d:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ls/c/a/a/a/s/w/r;->i:I

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ls/c/a/a/a/s/w/r;->g:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Ls/c/a/a/a/s/w/r;->h:[I

    :goto_0
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/w/r;->g:[Ljava/lang/String;

    iget v1, p0, Ls/c/a/a/a/s/w/r;->i:I

    invoke-static {p2}, Ls/c/a/a/a/s/w/u;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    iget-object v0, p0, Ls/c/a/a/a/s/w/r;->h:[I

    iget v1, p0, Ls/c/a/a/a/s/w/r;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls/c/a/a/a/s/w/r;->i:I

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x8

    .line 11
    invoke-direct {p0, v0}, Ls/c/a/a/a/s/w/u;-><init>(B)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ls/c/a/a/a/s/w/r;->g:[Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ls/c/a/a/a/s/w/r;->h:[I

    .line 14
    iget-object v1, p0, Ls/c/a/a/a/s/w/r;->g:[Ljava/lang/String;

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 15
    array-length p1, p1

    iput p1, p0, Ls/c/a/a/a/s/w/r;->i:I

    .line 16
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    aget v1, p2, v0

    .line 17
    invoke-static {v1}, Ls/c/a/a/a/m;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public p()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/s/w/u;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0
.end method

.method public q()[B
    .locals 5
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

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ls/c/a/a/a/s/w/r;->g:[Ljava/lang/String;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    aget-object v3, v3, v2

    invoke-static {v1, v3}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Ls/c/a/a/a/s/w/r;->h:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t()[B
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-super {p0}, Ls/c/a/a/a/s/w/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " names:["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Ls/c/a/a/a/s/w/r;->i:I

    const-string v4, ", "

    if-lt v2, v3, :cond_2

    const-string v2, "] qos:["

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :goto_1
    iget v2, p0, Ls/c/a/a/a/s/w/r;->i:I

    if-lt v1, v2, :cond_0

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iget-object v2, p0, Ls/c/a/a/a/s/w/r;->h:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v3, "\""

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Ls/c/a/a/a/s/w/r;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
