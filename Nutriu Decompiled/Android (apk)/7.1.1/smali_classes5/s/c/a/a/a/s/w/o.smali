.class public Ls/c/a/a/a/s/w/o;
.super Ls/c/a/a/a/s/w/h;
.source "MqttPublish.java"


# instance fields
.field public g:Ls/c/a/a/a/m;

.field public h:Ljava/lang/String;

.field public i:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Ls/c/a/a/a/s/w/h;-><init>(B)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ls/c/a/a/a/s/w/o;->i:[B

    .line 7
    new-instance v1, Ls/c/a/a/a/s/w/p;

    invoke-direct {v1}, Ls/c/a/a/a/s/w/p;-><init>()V

    iput-object v1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    shr-int/lit8 v2, p1, 0x1

    and-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, v0}, Ls/c/a/a/a/m;->i(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v0, v1}, Ls/c/a/a/a/m;->j(Z)V

    :cond_0
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    check-cast p1, Ls/c/a/a/a/s/w/p;

    invoke-virtual {p1, v1}, Ls/c/a/a/a/s/w/p;->f(Z)V

    .line 11
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    new-instance v0, Ls/c/a/a/a/s/w/a;

    invoke-direct {v0, p1}, Ls/c/a/a/a/s/w/a;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-static {p1}, Ls/c/a/a/a/s/w/u;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls/c/a/a/a/s/w/o;->h:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v1}, Ls/c/a/a/a/m;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Ls/c/a/a/a/s/w/u;->d:I

    .line 17
    :cond_2
    array-length p2, p2

    invoke-virtual {v0}, Ls/c/a/a/a/s/w/a;->b()I

    move-result v0

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 20
    iget-object p1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {p1, p2}, Ls/c/a/a/a/m;->h([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls/c/a/a/a/m;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ls/c/a/a/a/s/w/h;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/c/a/a/a/s/w/o;->i:[B

    .line 3
    iput-object p1, p0, Ls/c/a/a/a/s/w/o;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    return-void
.end method

.method public static B(Ls/c/a/a/a/m;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/m;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Ls/c/a/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/w/o;->q()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()B
    .locals 2

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v0}, Ls/c/a/a/a/m;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v1}, Ls/c/a/a/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 3
    :cond_0
    iget-object v1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v1}, Ls/c/a/a/a/m;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ls/c/a/a/a/s/w/u;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :cond_2
    return v0
.end method

.method public q()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->i:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-static {v0}, Ls/c/a/a/a/s/w/o;->B(Ls/c/a/a/a/m;)[B

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/w/o;->i:[B

    .line 3
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->i:[B

    return-object v0
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
    iget-object v2, p0, Ls/c/a/a/a/s/w/o;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v2}, Ls/c/a/a/a/m;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget v2, p0, Ls/c/a/a/a/s/w/u;->d:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v1}, Ls/c/a/a/a/m;->b()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v2, :cond_1

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "?"

    .line 5
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-super {p0}, Ls/c/a/a/a/s/w/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " qos:"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v3}, Ls/c/a/a/a/m;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    iget-object v3, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v3}, Ls/c/a/a/a/m;->c()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " msgId:"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Ls/c/a/a/a/s/w/u;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, " retained:"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    invoke-virtual {v3}, Ls/c/a/a/a/m;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, " dup:"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Ls/c/a/a/a/s/w/u;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, " topic:\""

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ls/c/a/a/a/s/w/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " payload:[hex:"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, " utf8:\""

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " length:"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    aget-byte v5, v1, v4

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls/c/a/a/a/s/w/u;->x(I)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/w/o;->g:Ls/c/a/a/a/m;

    instance-of v1, v0, Ls/c/a/a/a/s/w/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ls/c/a/a/a/s/w/p;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/w/p;->l(I)V

    :cond_0
    return-void
.end method
