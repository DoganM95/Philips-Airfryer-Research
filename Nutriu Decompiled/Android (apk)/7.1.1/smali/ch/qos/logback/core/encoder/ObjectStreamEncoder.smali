.class public Lch/qos/logback/core/encoder/ObjectStreamEncoder;
.super Lch/qos/logback/core/encoder/EncoderBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/encoder/EncoderBase<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final START_PEBBLE:I = 0x6e78f671

.field public static final STOP_PEBBLE:I = 0x262b5373


# instance fields
.field private MAX_BUFFER_SIZE:I

.field public bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/qos/logback/core/encoder/EncoderBase;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->MAX_BUFFER_SIZE:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->MAX_BUFFER_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->writeBuffer()V

    return-void
.end method

.method public doEncode(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->MAX_BUFFER_SIZE:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->writeBuffer()V

    :cond_0
    return-void
.end method

.method public init(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lch/qos/logback/core/encoder/EncoderBase;->init(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public writeBuffer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->writeHeader(Ljava/io/ByteArrayOutputStream;I)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->bufferList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->writeFooter(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/encoder/ObjectStreamEncoder;->writeEndPosition([B)V

    iget-object v1, p0, Lch/qos/logback/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeEndPosition([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt([BII)V

    return-void
.end method

.method public writeFooter(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    const v0, 0x262b5373

    invoke-static {p1, v0}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method public writeHeader(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    const v0, 0x6e78f671

    invoke-static {p1, v0}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p1, p2}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lch/qos/logback/core/encoder/ByteArrayUtil;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method
