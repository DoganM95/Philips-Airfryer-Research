.class final Lokhttp3/aa$2;
.super Lokhttp3/aa;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/aa;->create(Lokhttp3/u;[BII)Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/u;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lokhttp3/aa$2;->a:Lokhttp3/u;

    iput p2, p0, Lokhttp3/aa$2;->b:I

    iput-object p3, p0, Lokhttp3/aa$2;->c:[B

    iput p4, p0, Lokhttp3/aa$2;->d:I

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lokhttp3/aa$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokhttp3/aa$2;->a:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lokhttp3/aa$2;->c:[B

    iget v1, p0, Lokhttp3/aa$2;->d:I

    iget v2, p0, Lokhttp3/aa$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 97
    return-void
.end method
