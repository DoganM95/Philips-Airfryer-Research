.class public Ls/c/a/a/a/s/w/f;
.super Ljava/io/InputStream;
.source "MqttInputStream.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/c/a/a/a/t/b;

.field public c:Ls/c/a/a/a/s/b;

.field public d:Ljava/io/DataInputStream;

.field public e:Ljava/io/ByteArrayOutputStream;

.field public f:I

.field public g:I

.field public k:[B


# direct methods
.method public constructor <init>(Ls/c/a/a/a/s/b;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const-class v0, Ls/c/a/a/a/s/w/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/w/f;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 3
    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/w/f;->b:Ls/c/a/a/a/t/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls/c/a/a/a/s/w/f;->c:Ls/c/a/a/a/s/b;

    .line 5
    iput-object p1, p0, Ls/c/a/a/a/s/w/f;->c:Ls/c/a/a/a/s/b;

    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ls/c/a/a/a/s/w/f;->f:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, Ls/c/a/a/a/s/w/f;->g:I

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Ls/c/a/a/a/s/w/f;->f:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->k:[B

    add-int v5, v0, v1

    sub-int v6, v2, v1

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_1

    .line 4
    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->c:Ls/c/a/a/a/s/b;

    invoke-virtual {v4, v3}, Ls/c/a/a/a/s/b;->u(I)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 6
    iget v2, p0, Ls/c/a/a/a/s/w/f;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Ls/c/a/a/a/s/w/f;->g:I

    .line 7
    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public d()Ls/c/a/a/a/s/w/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Ls/c/a/a/a/s/w/f;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 4
    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->c:Ls/c/a/a/a/s/b;

    invoke-virtual {v4, v2}, Ls/c/a/a/a/s/b;->u(I)V

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    if-lt v4, v2, :cond_0

    const/16 v5, 0xe

    if-gt v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    invoke-static {v4}, Ls/c/a/a/a/s/w/u;->v(Ljava/io/DataInputStream;)Ls/c/a/a/a/s/w/w;

    move-result-object v4

    invoke-virtual {v4}, Ls/c/a/a/a/s/w/w;->a()I

    move-result v4

    iput v4, p0, Ls/c/a/a/a/s/w/f;->f:I

    .line 6
    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    iget v4, p0, Ls/c/a/a/a/s/w/f;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ls/c/a/a/a/s/w/u;->j(J)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v4, p0, Ls/c/a/a/a/s/w/f;->f:I

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iput-object v1, p0, Ls/c/a/a/a/s/w/f;->k:[B

    .line 9
    iput v3, p0, Ls/c/a/a/a/s/w/f;->g:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d6c

    .line 10
    invoke-static {v1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget v1, p0, Ls/c/a/a/a/s/w/f;->f:I

    if-ltz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Ls/c/a/a/a/s/w/f;->b()V

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Ls/c/a/a/a/s/w/f;->f:I

    .line 14
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 15
    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->k:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->k:[B

    invoke-static {v1}, Ls/c/a/a/a/s/w/u;->h([B)Ls/c/a/a/a/s/w/u;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ls/c/a/a/a/s/w/f;->b:Ls/c/a/a/a/t/b;

    iget-object v4, p0, Ls/c/a/a/a/s/w/f;->a:Ljava/lang/String;

    const-string v5, "readMqttWireMessage"

    const-string v6, "301"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v5, v6, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method
