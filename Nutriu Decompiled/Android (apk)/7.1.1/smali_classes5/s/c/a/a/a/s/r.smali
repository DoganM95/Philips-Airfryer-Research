.class public Ls/c/a/a/a/s/r;
.super Ljava/lang/Object;
.source "TCPNetworkModule.java"

# interfaces
.implements Ls/c/a/a/a/s/l;


# static fields
.field public static final a:Ljava/lang/String; = "s.c.a.a.a.s.r"


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/SocketFactory;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/r;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/r;->b:Ls/c/a/a/a/t/b;

    .line 3
    invoke-interface {v0, p4}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ls/c/a/a/a/s/r;->d:Ljavax/net/SocketFactory;

    .line 5
    iput-object p2, p0, Ls/c/a/a/a/s/r;->e:Ljava/lang/String;

    .line 6
    iput p3, p0, Ls/c/a/a/a/s/r;->f:I

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
    iget-object v0, p0, Ls/c/a/a/a/s/r;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcp://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/c/a/a/a/s/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/c/a/a/a/s/r;->f:I

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
    iget-object v0, p0, Ls/c/a/a/a/s/r;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c/a/a/a/s/r;->g:I

    return-void
.end method

.method public start()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/r;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/r;->a:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "252"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ls/c/a/a/a/s/r;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Ls/c/a/a/a/s/r;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Ls/c/a/a/a/s/r;->g:I

    const/16 v7, 0x3e8

    mul-int/2addr v6, v7

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Ls/c/a/a/a/s/r;->e:Ljava/lang/String;

    iget v2, p0, Ls/c/a/a/a/s/r;->f:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/s/r;->d:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Ls/c/a/a/a/s/r;->c:Ljava/net/Socket;

    .line 4
    iget v2, p0, Ls/c/a/a/a/s/r;->g:I

    mul-int/2addr v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/r;->c:Ljava/net/Socket;

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/r;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/r;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "start"

    const-string v4, "250"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v2, 0x7d67

    invoke-direct {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/r;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
