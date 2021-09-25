.class public Ls/c/a/a/a/s/v/h;
.super Ls/c/a/a/a/s/o;
.source "WebSocketSecureNetworkModule.java"


# static fields
.field public static final p:Ljava/lang/String; = "s.c.a.a.a.s.v.h"


# instance fields
.field public q:Ls/c/a/a/a/t/b;

.field public r:Ljava/io/PipedInputStream;

.field public s:Ls/c/a/a/a/s/v/g;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/util/Properties;

.field public x:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Ls/c/a/a/a/s/o;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-object p1, Ls/c/a/a/a/s/v/h;->p:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v0, p1}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object p1

    iput-object p1, p0, Ls/c/a/a/a/s/v/h;->q:Ls/c/a/a/a/t/b;

    .line 3
    new-instance p1, Ls/c/a/a/a/s/v/b;

    invoke-direct {p1, p0}, Ls/c/a/a/a/s/v/b;-><init>(Ls/c/a/a/a/s/v/h;)V

    iput-object p1, p0, Ls/c/a/a/a/s/v/h;->x:Ljava/io/ByteArrayOutputStream;

    .line 4
    iput-object p2, p0, Ls/c/a/a/a/s/v/h;->t:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ls/c/a/a/a/s/v/h;->u:Ljava/lang/String;

    .line 6
    iput p4, p0, Ls/c/a/a/a/s/v/h;->v:I

    .line 7
    iput-object p6, p0, Ls/c/a/a/a/s/v/h;->w:Ljava/util/Properties;

    .line 8
    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object p1, p0, Ls/c/a/a/a/s/v/h;->r:Ljava/io/PipedInputStream;

    .line 9
    iget-object p1, p0, Ls/c/a/a/a/s/v/h;->q:Ls/c/a/a/a/t/b;

    invoke-interface {p1, p5}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/h;->r:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/c/a/a/a/s/v/h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/c/a/a/a/s/v/h;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/h;->x:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls/c/a/a/a/s/r;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls/c/a/a/a/s/r;->c()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls/c/a/a/a/s/o;->start()V

    .line 2
    new-instance v7, Ls/c/a/a/a/s/v/d;

    invoke-super {p0}, Ls/c/a/a/a/s/r;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-super {p0}, Ls/c/a/a/a/s/r;->c()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Ls/c/a/a/a/s/v/h;->t:Ljava/lang/String;

    iget-object v4, p0, Ls/c/a/a/a/s/v/h;->u:Ljava/lang/String;

    iget v5, p0, Ls/c/a/a/a/s/v/h;->v:I

    iget-object v6, p0, Ls/c/a/a/a/s/v/h;->w:Ljava/util/Properties;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls/c/a/a/a/s/v/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;)V

    .line 3
    invoke-virtual {v7}, Ls/c/a/a/a/s/v/d;->a()V

    .line 4
    new-instance v0, Ls/c/a/a/a/s/v/g;

    invoke-virtual {p0}, Ls/c/a/a/a/s/v/h;->i()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/s/v/h;->r:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Ls/c/a/a/a/s/v/g;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Ls/c/a/a/a/s/v/h;->s:Ls/c/a/a/a/s/v/g;

    const-string v1, "WssSocketReceiver"

    .line 5
    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/v/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/c/a/a/a/s/v/c;

    const-string v1, "1000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ls/c/a/a/a/s/v/c;-><init>(BZ[B)V

    .line 2
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/c;->d()[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ls/c/a/a/a/s/v/h;->j()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p0}, Ls/c/a/a/a/s/v/h;->j()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/v/h;->s:Ls/c/a/a/a/s/v/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/g;->stop()V

    .line 7
    :cond_0
    invoke-super {p0}, Ls/c/a/a/a/s/r;->stop()V

    return-void
.end method
