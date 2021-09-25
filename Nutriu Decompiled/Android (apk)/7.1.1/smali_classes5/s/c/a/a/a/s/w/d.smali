.class public Ls/c/a/a/a/s/w/d;
.super Ls/c/a/a/a/s/w/u;
.source "MqttConnect.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ls/c/a/a/a/m;

.field public j:Ljava/lang/String;

.field public k:[C

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ls/c/a/a/a/s/w/u;-><init>(B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {p2}, Ls/c/a/a/a/s/w/u;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Ls/c/a/a/a/s/w/d;->l:I

    .line 8
    invoke-static {p2}, Ls/c/a/a/a/s/w/u;->i(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls/c/a/a/a/s/w/d;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLs/c/a/a/a/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Ls/c/a/a/a/s/w/u;-><init>(B)V

    .line 11
    iput-object p1, p0, Ls/c/a/a/a/s/w/d;->g:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Ls/c/a/a/a/s/w/d;->h:Z

    .line 13
    iput p4, p0, Ls/c/a/a/a/s/w/d;->l:I

    .line 14
    iput-object p5, p0, Ls/c/a/a/a/s/w/d;->j:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Ls/c/a/a/a/s/w/d;->k:[C

    .line 16
    :cond_0
    iput-object p7, p0, Ls/c/a/a/a/s/w/d;->i:Ls/c/a/a/a/m;

    .line 17
    iput-object p8, p0, Ls/c/a/a/a/s/w/d;->m:Ljava/lang/String;

    .line 18
    iput p2, p0, Ls/c/a/a/a/s/w/d;->n:I

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Con"

    return-object v0
.end method

.method public p()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()[B
    .locals 4
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
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->i:Ls/c/a/a/a/m;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->i:Ls/c/a/a/a/m;

    invoke-virtual {v2}, Ls/c/a/a/a/m;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->i:Ls/c/a/a/a/m;

    invoke-virtual {v2}, Ls/c/a/a/a/m;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    :cond_0
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ls/c/a/a/a/s/w/d;->k:[C

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ls/c/a/a/a/s/w/d;->k:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t()[B
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

    .line 3
    iget v2, p0, Ls/c/a/a/a/s/w/d;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "MQIsdp"

    .line 4
    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "MQTT"

    .line 5
    invoke-static {v1, v2}, Ls/c/a/a/a/s/w/u;->l(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget v2, p0, Ls/c/a/a/a/s/w/d;->n:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x0

    .line 7
    iget-boolean v4, p0, Ls/c/a/a/a/s/w/d;->h:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    int-to-byte v2, v2

    .line 8
    :cond_2
    iget-object v4, p0, Ls/c/a/a/a/s/w/d;->i:Ls/c/a/a/a/m;

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 9
    invoke-virtual {v4}, Ls/c/a/a/a/m;->c()I

    move-result v4

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Ls/c/a/a/a/s/w/d;->i:Ls/c/a/a/a/m;

    invoke-virtual {v3}, Ls/c/a/a/a/m;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 11
    :cond_3
    iget-object v3, p0, Ls/c/a/a/a/s/w/d;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 12
    iget-object v3, p0, Ls/c/a/a/a/s/w/d;->k:[C

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    .line 13
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    iget v2, p0, Ls/c/a/a/a/s/w/d;->l:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ls/c/a/a/a/s/w/u;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " clientId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/c/a/a/a/s/w/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keepAliveInterval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/c/a/a/a/s/w/d;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
