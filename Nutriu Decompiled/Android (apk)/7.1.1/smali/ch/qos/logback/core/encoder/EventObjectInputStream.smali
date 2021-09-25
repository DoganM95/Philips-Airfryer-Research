.class public Lch/qos/logback/core/encoder/EventObjectInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field public buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public index:I

.field public ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->buffer:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->index:I

    new-instance v0, Lch/qos/logback/core/encoder/NonClosableInputStream;

    invoke-direct {v0, p1}, Lch/qos/logback/core/encoder/NonClosableInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;

    return-void
.end method

.method private internalReset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->index:I

    iget-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->buffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    iget-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;

    invoke-virtual {v0}, Lch/qos/logback/core/encoder/NonClosableInputStream;->realClose()V

    return-void
.end method

.method public getFromBuffer()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->index:I

    iget-object v1, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->buffer:Ljava/util/List;

    iget v1, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only the readEvent method is supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readEvent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/EventObjectInputStream;->getFromBuffer()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/encoder/EventObjectInputStream;->internalReset()V

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/EventObjectInputStream;->readHeader()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lch/qos/logback/core/encoder/EventObjectInputStream;->readPayload(I)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/encoder/EventObjectInputStream;->readFooter(I)V

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/EventObjectInputStream;->getFromBuffer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readEvents(Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public readFooter(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;

    invoke-virtual {v1, v0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v1

    const-string v2, "Looks like a corrupt stream"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lch/qos/logback/core/encoder/ByteArrayUtil;->readInt([BI)I

    move-result v1

    const v3, 0x262b5373

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lch/qos/logback/core/encoder/ByteArrayUtil;->readInt([BI)I

    move-result v0

    xor-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readHeader()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;

    invoke-virtual {v1, v0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lch/qos/logback/core/encoder/ByteArrayUtil;->readInt([BI)I

    move-result v1

    const v2, 0x6e78f671

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lch/qos/logback/core/encoder/ByteArrayUtil;->readInt([BI)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lch/qos/logback/core/encoder/ByteArrayUtil;->readInt([BI)I

    move-result v0

    xor-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Does not look like data created by ObjectStreamEncoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readPayload(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v2, p0, Lch/qos/logback/core/encoder/EventObjectInputStream;->ncis:Lch/qos/logback/core/encoder/NonClosableInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0, v1}, Lch/qos/logback/core/encoder/EventObjectInputStream;->readEvents(Ljava/io/ObjectInputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    return-void
.end method
