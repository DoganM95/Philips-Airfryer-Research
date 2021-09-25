.class public Ls/c/a/a/a/s/w/l;
.super Ls/c/a/a/a/s/w/b;
.source "MqttPubComp.java"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x7

    .line 1
    invoke-direct {p0, p1}, Ls/c/a/a/a/s/w/b;-><init>(B)V

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

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, v0}, Ls/c/a/a/a/s/w/b;-><init>(B)V

    .line 9
    iput p1, p0, Ls/c/a/a/a/s/w/u;->d:I

    return-void
.end method

.method public constructor <init>(Ls/c/a/a/a/s/w/o;)V
    .locals 1

    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0}, Ls/c/a/a/a/s/w/b;-><init>(B)V

    .line 7
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    iput p1, p0, Ls/c/a/a/a/s/w/u;->d:I

    return-void
.end method


# virtual methods
.method public t()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/s/w/u;->k()[B

    move-result-object v0

    return-object v0
.end method
