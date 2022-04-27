.class final Lokhttp3/ac$a;
.super Ljava/io/Reader;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 239
    iput-object p1, p0, Lokhttp3/ac$a;->a:Lokio/BufferedSource;

    .line 240
    iput-object p2, p0, Lokhttp3/ac$a;->b:Ljava/nio/charset/Charset;

    .line 241
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/ac$a;->c:Z

    .line 256
    iget-object v0, p0, Lokhttp3/ac$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lokhttp3/ac$a;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    goto :goto_0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget-boolean v0, p0, Lokhttp3/ac$a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Lokhttp3/ac$a;->d:Ljava/io/Reader;

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/ac$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 249
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/ac$a;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ac$a;->d:Ljava/io/Reader;

    .line 251
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
