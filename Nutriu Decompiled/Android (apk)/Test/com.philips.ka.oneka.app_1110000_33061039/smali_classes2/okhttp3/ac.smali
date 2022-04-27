.class public abstract Lokhttp3/ac;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lokhttp3/ac;->contentType()Lokhttp3/u;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static create(Lokhttp3/u;JLokio/BufferedSource;)Lokhttp3/ac;
    .locals 3

    .prologue
    .line 215
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    new-instance v0, Lokhttp3/ac$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ac$1;-><init>(Lokhttp3/u;JLokio/BufferedSource;)V

    return-object v0
.end method

.method public static create(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/ac;
    .locals 4

    .prologue
    .line 194
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 195
    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lokhttp3/u;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p0

    .line 202
    :cond_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Lokhttp3/ac;->create(Lokhttp3/u;JLokio/BufferedSource;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lokhttp3/u;[B)Lokhttp3/ac;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    .line 209
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lokhttp3/ac;->create(Lokhttp3/u;JLokio/BufferedSource;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v0

    .line 128
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 129
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v2

    .line 135
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 137
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 139
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 146
    :cond_1
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lokhttp3/ac;->reader:Ljava/io/Reader;

    .line 157
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/ac$a;

    invoke-virtual {p0}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ac;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ac$a;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ac;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 187
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/u;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ac;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 174
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method
