.class public Ls/c/a/a/a/s/w/g;
.super Ljava/io/OutputStream;
.source "MqttOutputStream.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public c:Ls/c/a/a/a/s/b;

.field public d:Ljava/io/BufferedOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls/c/a/a/a/s/w/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/c/a/a/a/s/w/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls/c/a/a/a/s/b;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/w/g;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/w/g;->b:Ls/c/a/a/a/t/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls/c/a/a/a/s/w/g;->c:Ls/c/a/a/a/s/b;

    .line 4
    iput-object p1, p0, Ls/c/a/a/a/s/w/g;->c:Ls/c/a/a/a/s/b;

    .line 5
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public b(Ls/c/a/a/a/s/w/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->m()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->q()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/w/g;->c:Ls/c/a/a/a/s/b;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ls/c/a/a/a/s/b;->y(I)V

    move v0, v4

    .line 5
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/w/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "write"

    const-string v3, "529"

    invoke-interface {v0, v1, p1, v3, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    .line 9
    iget-object v3, p0, Ls/c/a/a/a/s/w/g;->c:Ls/c/a/a/a/s/b;

    invoke-virtual {v3, v2}, Ls/c/a/a/a/s/b;->y(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->c:Ls/c/a/a/a/s/b;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/b;->y(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/w/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Ls/c/a/a/a/s/w/g;->c:Ls/c/a/a/a/s/b;

    invoke-virtual {p1, p3}, Ls/c/a/a/a/s/b;->y(I)V

    return-void
.end method
