.class public final Lokhttp3/internal/c;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lokhttp3/ac;

.field public static final d:Lokhttp3/aa;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/TimeZone;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Lokio/ByteString;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    new-array v0, v1, [B

    sput-object v0, Lokhttp3/internal/c;->a:[B

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/c;->b:[Ljava/lang/String;

    .line 48
    sget-object v0, Lokhttp3/internal/c;->a:[B

    invoke-static {v2, v0}, Lokhttp3/ac;->create(Lokhttp3/u;[B)Lokhttp3/ac;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    .line 49
    sget-object v0, Lokhttp3/internal/c;->a:[B

    invoke-static {v2, v0}, Lokhttp3/aa;->create(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->d:Lokhttp3/aa;

    .line 51
    const-string/jumbo v0, "efbbbf"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->g:Lokio/ByteString;

    .line 52
    const-string/jumbo v0, "feff"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->h:Lokio/ByteString;

    .line 53
    const-string/jumbo v0, "fffe"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->i:Lokio/ByteString;

    .line 54
    const-string/jumbo v0, "0000ffff"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->j:Lokio/ByteString;

    .line 55
    const-string/jumbo v0, "ffff0000"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->k:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 58
    const-string/jumbo v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->l:Ljava/nio/charset/Charset;

    .line 59
    const-string/jumbo v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->m:Ljava/nio/charset/Charset;

    .line 60
    const-string/jumbo v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->n:Ljava/nio/charset/Charset;

    .line 61
    const-string/jumbo v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->o:Ljava/nio/charset/Charset;

    .line 64
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->f:Ljava/util/TimeZone;

    .line 76
    const-string/jumbo v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 281
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 293
    :cond_0
    return p2

    .line 281
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 2

    .prologue
    .line 339
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_1

    move p2, v0

    .line 342
    :cond_0
    return p2

    .line 339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 328
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 331
    :cond_0
    return p2

    .line 328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 264
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    :goto_1
    return v0

    .line 263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/c;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 361
    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/s;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/s;->g()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/s;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lokhttp3/s;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_1
    return-object v0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 397
    sget-object v0, Lokhttp3/internal/c;->g:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    sget-object v0, Lokhttp3/internal/c;->g:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 399
    sget-object p1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 417
    :cond_0
    :goto_0
    return-object p1

    .line 401
    :cond_1
    sget-object v0, Lokhttp3/internal/c;->h:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    sget-object v0, Lokhttp3/internal/c;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 403
    sget-object p1, Lokhttp3/internal/c;->l:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 405
    :cond_2
    sget-object v0, Lokhttp3/internal/c;->i:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    sget-object v0, Lokhttp3/internal/c;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 407
    sget-object p1, Lokhttp3/internal/c;->m:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 409
    :cond_3
    sget-object v0, Lokhttp3/internal/c;->j:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    sget-object v0, Lokhttp3/internal/c;->j:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 411
    sget-object p1, Lokhttp3/internal/c;->n:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 413
    :cond_4
    sget-object v0, Lokhttp3/internal/c;->k:Lokio/ByteString;

    invoke-interface {p0, v2, v3, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lokhttp3/internal/c;->k:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 415
    sget-object p1, Lokhttp3/internal/c;->o:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 217
    array-length v6, p1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p1, v0

    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 219
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lokhttp3/internal/c$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 4

    .prologue
    .line 83
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 86
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 100
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    throw v0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p0, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    throw v0

    .line 120
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 147
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/c;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-static {p1, p2}, Lokhttp3/internal/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 271
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 273
    return-object v0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 301
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 310
    add-int/lit8 p1, v0, 0x1

    .line 313
    :cond_0
    return p1

    .line 301
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lokhttp3/internal/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 159
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 162
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 164
    :try_start_0
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 165
    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v4, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {v4}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v4

    .line 170
    const/4 v4, 0x0

    .line 172
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 173
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :goto_2
    move v0, v4

    .line 170
    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 160
    goto :goto_0

    .line 168
    :cond_1
    const/4 v4, 0x1

    .line 172
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 173
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :goto_4
    move v0, v4

    .line 168
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_2

    .line 172
    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 173
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 175
    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_5
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    invoke-static {p0, p1, p2}, Lokhttp3/internal/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 319
    invoke-static {p0, v0, p2}, Lokhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v1

    .line 320
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 373
    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 383
    :cond_1
    :goto_1
    return v1

    .line 379
    :cond_2
    const-string/jumbo v4, " #%/:?@[\\]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 380
    goto :goto_1

    .line 368
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
